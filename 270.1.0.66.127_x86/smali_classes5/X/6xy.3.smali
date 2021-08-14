.class public final LX/6xy;
.super LX/3pU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1a0eee

    .line 9
    .line 10
    .line 11
    const-string v0, "extra_layout"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x66b

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/facebook/customsettings/CustomSettingsActivity;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
