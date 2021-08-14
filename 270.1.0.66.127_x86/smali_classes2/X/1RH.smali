.class public final LX/1RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sg;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/1RH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B5G()LX/1Sd;
    .locals 1

    .line 0
    new-instance v0, LX/1Kk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Kk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B8j()LX/1SX;
    .locals 3

    .line 0
    const/16 v2, 0x26f0

    .line 1
    .line 2
    iget-object v1, p0, LX/1RH;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Uq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B8k()LX/1Sc;
    .locals 1

    .line 0
    sget-object v0, LX/1RI;->A00:LX/1Sc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
