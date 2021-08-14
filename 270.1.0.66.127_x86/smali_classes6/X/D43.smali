.class public final LX/D43;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "target_fragment"

    .line 10
    .line 11
    const/16 v0, 0x1fd

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
