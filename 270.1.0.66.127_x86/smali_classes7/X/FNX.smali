.class public final LX/FNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2R2;

.field public final synthetic A01:LX/FNT;

.field public final synthetic A02:LX/FNc;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLPage;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FNT;LX/2R2;Lcom/facebook/graphql/model/GraphQLPage;Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;Ljava/lang/Object;LX/FNc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNX;->A01:LX/FNT;

    .line 1
    .line 2
    iput-object p2, p0, LX/FNX;->A00:LX/2R2;

    .line 3
    .line 4
    iput-object p3, p0, LX/FNX;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 5
    .line 6
    iput-object p4, p0, LX/FNX;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 7
    .line 8
    iput-object p5, p0, LX/FNX;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/FNX;->A02:LX/FNc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0xf966a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FNX;->A01:LX/FNT;

    .line 8
    .line 9
    iget-object v2, p0, LX/FNX;->A00:LX/2R2;

    .line 10
    .line 11
    iget-object v0, p0, LX/FNX;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v2, v0, v1}, LX/FNT;->A00(LX/FNT;LX/2R2;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FNX;->A01:LX/FNT;

    .line 25
    .line 26
    iget-object v5, v0, LX/FNT;->A03:LX/6D2;

    .line 27
    .line 28
    iget-object v0, p0, LX/FNX;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, LX/FNX;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v1, p0, LX/FNX;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 41
    .line 42
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v11, v0, LX/1eI;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/FNX;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v13, LX/FNY;

    .line 55
    .line 56
    invoke-direct {v13, p0}, LX/FNY;-><init>(LX/FNX;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v9, "native_newsfeed"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v5 .. v13}, LX/6D2;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/FNX;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 67
    .line 68
    iget-object v2, p0, LX/FNX;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_0
    invoke-static {v2, v3}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v7}, LX/1pe;->A09(ZLcom/fasterxml/jackson/databind/JsonNode;Z)LX/1rc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v2, 0x1c004

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/FNX;->A01:LX/FNT;

    .line 90
    .line 91
    iget-object v1, v0, LX/FNT;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2Ge;

    .line 99
    .line 100
    sget-object v0, LX/FNa;->A00:LX/FNa;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    new-instance v0, LX/FNa;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/FNa;-><init>(LX/2Ge;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/FNa;->A00:LX/FNa;

    .line 110
    .line 111
    :cond_1
    sget-object v0, LX/FNa;->A00:LX/FNa;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    new-instance v0, LX/FNb;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/FNb;-><init>(LX/FNX;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/Timer;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, LX/FNZ;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, LX/FNZ;-><init>(LX/FNX;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, -0x43965c1a

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method
