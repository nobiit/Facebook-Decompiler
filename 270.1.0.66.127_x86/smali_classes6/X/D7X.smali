.class public final LX/D7X;
.super LX/D7Z;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/D7Z;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0f(LX/46Y;)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/D7Z;->A0f(LX/46Y;)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A0g(LX/2Yt;)LX/D7X;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Yt;

    .line 5
    .line 6
    iput-object v0, p0, LX/D7Z;->A00:LX/2Yt;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0h()LX/D7W;
    .locals 1

    .line 0
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/46a;

    .line 7
    .line 8
    iput-object v0, p0, LX/D7Z;->A01:LX/46a;

    .line 9
    .line 10
    new-instance v0, LX/D7W;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/D7W;-><init>(LX/D7X;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final bridge synthetic A0i(LX/46Y;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/D7Z;->A0f(LX/46Y;)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
