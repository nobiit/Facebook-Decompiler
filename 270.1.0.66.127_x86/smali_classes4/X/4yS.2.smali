.class public final LX/4yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4ci;


# direct methods
.method public constructor <init>(LX/4ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yS;->A00:LX/4ci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, -0x58744062

    .line 8
    .line 9
    .line 10
    const v0, 0x1745e9c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0xcc

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v0, 0x2a639c9d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v0, 0x2cd

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/16 v1, 0x6147

    .line 40
    .line 41
    iget-object v0, p0, LX/4yS;->A00:LX/4ci;

    .line 42
    .line 43
    iget-object v0, v0, LX/4ci;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4Tx;

    .line 50
    .line 51
    sget-object v0, LX/4Ty;->A03:LX/4Ty;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5, v4, v3}, LX/4Tx;->A00(LX/4Ty;IZLcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "WatchTabBadgeSubscriber"

    .line 1
    .line 2
    const-string v0, "badge update subscription failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
