.class public final LX/G6I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "profileListParams"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method
