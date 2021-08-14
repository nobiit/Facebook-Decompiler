.class public final LX/Lm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Lly;

.field public final synthetic A01:LX/Ll7;

.field public final synthetic A02:LX/ITT;

.field public final synthetic A03:LX/LPB;


# direct methods
.method public constructor <init>(LX/Lly;LX/Ll7;LX/ITT;LX/LPB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lm0;->A00:LX/Lly;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lm0;->A01:LX/Ll7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lm0;->A02:LX/ITT;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lm0;->A03:LX/LPB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const-string v4, "MiniShopBookmarkManager"

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, LX/Lm0;->A00:LX/Lly;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0AO;

    .line 22
    .line 23
    const-string v0, "InstantShoppingSaveableProduct from callback is null"

    .line 24
    .line 25
    :goto_0
    invoke-interface {v3, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v2, 0x12f

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, LX/Lm0;->A00:LX/Lly;

    .line 40
    .line 41
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0AO;

    .line 48
    .line 49
    const-string v0, "InstantShoppingSaveableProduct.id from callback is null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Lm0;->A01:LX/Ll7;

    .line 56
    .line 57
    iget-object v0, p0, LX/Lm0;->A02:LX/ITT;

    .line 58
    .line 59
    iget-object v0, v0, LX/ITT;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Lly;->A00(LX/Ll7;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x2029

    .line 69
    .line 70
    iget-object v0, p0, LX/Lm0;->A00:LX/Lly;

    .line 71
    .line 72
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/0AO;

    .line 79
    .line 80
    const-string v2, "Update saveable product failed, can\'t find block data UUID: "

    .line 81
    .line 82
    iget-object v0, p0, LX/Lm0;->A02:LX/ITT;

    .line 83
    .line 84
    iget-object v1, v0, LX/ITT;->A09:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, " from InstantShoppingBlocks"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Lm0;->A02:LX/ITT;

    .line 97
    .line 98
    iput-object v6, v0, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    const v1, 0xc3b6

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Lm0;->A00:LX/Lly;

    .line 105
    .line 106
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/GDw;

    .line 113
    .line 114
    new-instance v1, LX/LhY;

    .line 115
    .line 116
    iget-object v0, p0, LX/Lm0;->A03:LX/LPB;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, LX/LhY;-><init>(ILX/LPB;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Lm0;->A00:LX/Lly;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lly;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "MiniShopBookmarkManager"

    .line 14
    .line 15
    const-string v0, "InstantShoppingSaveableProduct subscription callback failure"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
