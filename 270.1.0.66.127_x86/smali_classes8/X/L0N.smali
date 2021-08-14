.class public final LX/L0N;
.super LX/07o;
.source ""


# direct methods
.method public static A02(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/13K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/13K;

    .line 6
    .line 7
    invoke-interface {v0, p2}, LX/13K;->DVd(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
