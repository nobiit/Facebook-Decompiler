.class public final LX/EnO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Gr;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;)V
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
    iput-object v1, p0, LX/EnO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EnO;->A01:LX/1Gr;

    .line 16
    .line 17
    const/16 v1, 0x2e9

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/EnO;->A02:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/EnO;->A02:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;

    .line 12
    .line 13
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x81c

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x415a

    .line 38
    .line 39
    iget-object v0, p0, LX/EnO;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 47
    .line 48
    const/16 v0, 0x61

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v4, v2, v5}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
