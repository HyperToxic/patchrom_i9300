.class Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete$1;
.super Ljava/lang/Object;
.source "WifiApAllowedListDelete.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete$1;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete$1;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;

    #calls: Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;->removeSelectedList()V
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;->access$000(Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;)V

    .line 112
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete$1;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApAllowedListDelete;->finish()V

    .line 113
    return-void
.end method
