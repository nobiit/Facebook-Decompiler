.class public final Lcom/facebook/wem/ui/PPSSStepFinishIntent;
.super Landroid/content/Intent;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.wem.ui.SWITCH_STATE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x27d

    .line 9
    .line 10
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method
