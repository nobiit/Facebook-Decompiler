.class public final LX/46B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;Z)LX/46D;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/46C;

    .line 4
    .line 5
    invoke-direct {p0}, LX/46C;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/46C;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, LX/46D;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/46D;-><init>(LX/46C;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
