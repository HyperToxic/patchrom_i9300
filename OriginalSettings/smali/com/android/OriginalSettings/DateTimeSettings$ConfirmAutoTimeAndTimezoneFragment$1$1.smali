.class Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1$1;
.super Ljava/lang/Object;
.source "DateTimeSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1;)V
    .locals 0
    .parameter

    .prologue
    .line 702
    iput-object p1, p0, Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1$1;->this$1:Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 704
    iget-object v1, p0, Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1$1;->this$1:Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1;

    iget-object v1, v1, Lcom/android/OriginalSettings/DateTimeSettings$ConfirmAutoTimeAndTimezoneFragment$1;->val$context:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 705
    .local v0, powerManager:Landroid/os/PowerManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 706
    return-void
.end method
