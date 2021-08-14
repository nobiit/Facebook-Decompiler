.class public final LX/Dxv;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Dxu;


# direct methods
.method public constructor <init>(LX/Dxu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxv;->A00:LX/Dxu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7aq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/7aq;

    .line 1
    .line 2
    iget-object v0, p1, LX/7aq;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    iget-object v4, p0, LX/Dxv;->A00:LX/Dxu;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Dxu;->A0N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    const/16 v1, 0x60bc

    .line 40
    .line 41
    iget-object v0, v4, LX/Dxu;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4BP;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v3, v0}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, LX/7aq;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, LX/Dxv;->A00:LX/Dxu;

    .line 63
    .line 64
    iget-object v0, v0, LX/Dxu;->A06:LX/4l0;

    .line 65
    .line 66
    iget-object v3, v0, LX/4l0;->A0G:LX/4MN;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v2, v3, LX/4MN;->A09:LX/4Yb;

    .line 71
    .line 72
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, LX/4MN;->Bqb()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, LX/4MN;->BMR()LX/4Yb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/4MN;->Csu(LX/25n;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, LX/Dxv;->A00:LX/Dxu;

    .line 100
    .line 101
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 102
    .line 103
    invoke-static {v1, v0, v4}, LX/Dxu;->A03(LX/Dxu;LX/25n;LX/1w5;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method
