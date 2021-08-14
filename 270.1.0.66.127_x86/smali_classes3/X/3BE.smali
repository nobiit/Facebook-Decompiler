.class public final LX/3BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18f;
.implements LX/18l;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3BE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 0

    return-void
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 3

    .line 0
    const v2, 0xe67c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3BE;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/LKd;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, LX/LKd;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->A01()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, LX/LKd;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
