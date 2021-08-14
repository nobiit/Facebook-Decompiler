.class public final LX/EPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lM;
.implements LX/1lS;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1lk;


# direct methods
.method public constructor <init>(LX/0kw;LX/1lD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EPH;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1lk;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/1lk;-><init>(LX/1lD;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EPH;->A01:LX/1lk;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPH;->A01:LX/1lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lk;->B3k()LX/1lD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CLB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc46b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EPH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/GjE;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cnu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc46b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EPH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/GjE;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
