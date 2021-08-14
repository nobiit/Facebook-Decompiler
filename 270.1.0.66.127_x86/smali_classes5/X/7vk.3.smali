.class public final LX/7vk;
.super LX/7vl;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7vl;-><init>(LX/1GY;)V

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
    .line 3
.end method

.method public final bridge synthetic A0f(LX/2Yt;)LX/7vk;
    .locals 2

    .line 0
    sget-object v1, LX/2Yt;->AC5:LX/2Yt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Yt;

    .line 14
    .line 15
    iput-object v0, p0, LX/7vl;->A01:LX/2Yt;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic A0g(LX/2cV;)LX/7vk;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2cV;

    .line 5
    .line 6
    iput-object v0, p0, LX/7vl;->A03:LX/2cV;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic A0h(LX/2Ld;)LX/7vk;
    .locals 1

    .line 0
    new-instance v0, LX/2bQ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/7vl;->A04:LX/2bQ;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final bridge synthetic A0i(LX/2Ld;)LX/7vk;
    .locals 1

    .line 0
    new-instance v0, LX/2bQ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/7vl;->A05:LX/2bQ;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method
