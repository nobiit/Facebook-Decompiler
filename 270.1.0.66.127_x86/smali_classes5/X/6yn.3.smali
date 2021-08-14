.class public final LX/6yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yh;


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
    iput-object v1, p0, LX/6yn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQZ(LX/6ye;)LX/6yZ;
    .locals 3

    .line 0
    check-cast p1, LX/O4L;

    .line 1
    .line 2
    const v2, 0x80d6

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6yn;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6yi;

    .line 13
    .line 14
    new-instance v1, LX/O4K;

    .line 15
    .line 16
    invoke-direct {v1}, LX/O4K;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LX/6yi;->A01(LX/6yZ;LX/6ye;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/O4L;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/O4K;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/O4L;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iput-object v0, v1, LX/O4K;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/O4L;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
