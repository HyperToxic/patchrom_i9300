.class Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment$6;
.super Ljava/lang/Object;
.source "ShakeTutorial.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment;->showGuideDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment$6;->this$0:Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 316
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment$6;->this$0:Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment;

    #calls: Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment;->stopAnimation()V
    invoke-static {v0}, Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment;->access$800(Lcom/android/OriginalSettings/motion/ShakeTutorial$ShakeTutorialFragment;)V

    .line 317
    return-void
.end method
