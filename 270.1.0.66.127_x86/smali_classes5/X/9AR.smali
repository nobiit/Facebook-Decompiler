.class public final LX/9AR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xv;


# direct methods
.method public constructor <init>(LX/5Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9AR;->A00:LX/5Xv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v0, p0, LX/9AR;->A00:LX/5Xv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Xv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gj;

    .line 12
    .line 13
    new-instance v0, LX/1kg;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1kg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
