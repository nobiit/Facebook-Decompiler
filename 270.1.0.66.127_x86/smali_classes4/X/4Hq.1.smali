.class public final LX/4Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/4Hk;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Hk;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Hq;->A00:LX/4Hk;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Hq;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A76()LX/4Hx;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/4Hq;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4}, LX/4Hx;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    iget-object v0, p0, LX/4Hq;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/4Hx;

    .line 30
    .line 31
    invoke-static {v4}, LX/4Hw;->A00(LX/4Hx;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3}, LX/4Hx;->Bc8()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, LX/4Hx;->Bc9()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, LX/4Hx;->BB9()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, LX/4Hx;->BB9()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    :cond_3
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, LX/4Hx;->Azz()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A06()LX/4Hw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
