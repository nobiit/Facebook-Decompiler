.class public final LX/IKw;
.super LX/IKH;
.source ""


# instance fields
.field public final synthetic A00:LX/IKx;


# direct methods
.method public constructor <init>(LX/IKx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKw;->A00:LX/IKx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IKH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/IKC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/IKC;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/IKw;->A00:LX/IKx;

    .line 5
    .line 6
    iget-object v1, v0, LX/IKx;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    new-instance v0, LX/IKs;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/IKs;-><init>(LX/IKw;LX/IKC;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
