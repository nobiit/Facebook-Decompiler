.class public final LX/6Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6VZ;


# direct methods
.method public constructor <init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vc;->A01:LX/6VZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Vc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x124135dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/6Vc;->A01:LX/6VZ;

    .line 8
    .line 9
    iget-object v3, p0, LX/6Vc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v2, 0xc488

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, LX/6VZ;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/GoD;

    .line 22
    .line 23
    iget-object v0, v5, LX/6VZ;->A02:LX/1GY;

    .line 24
    .line 25
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v5, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string v0, "SERP_TAB"

    .line 34
    .line 35
    invoke-static {v0}, LX/GoD;->A00(Ljava/lang/String;)Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v7, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 40
    .line 41
    const/16 v0, 0x198

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x2a6

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, LX/6Tt;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xf0

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v7, v6, v2, v1, v0}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v5, v3}, LX/6VZ;->A00(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, -0x5220be1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v12, "{\"is_redirected_watch_serp\":true,\"watch_serp_type\":3}"

    .line 86
    .line 87
    invoke-virtual/range {v8 .. v13}, LX/GoD;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/search/logging/api/SearchEntryPoint;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
.end method
