.class public final LX/6JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/6JR;


# direct methods
.method public constructor <init>(LX/6JR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JS;->A00:LX/6JR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/4s9;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x2080

    .line 4
    .line 5
    iget-object v0, p0, LX/6JS;->A00:LX/6JR;

    .line 6
    .line 7
    iget-object v0, v0, LX/6JR;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    new-instance v0, LX/FUx;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/FUx;-><init>(LX/6JS;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Gg;->A00(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v6, v0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v9, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 43
    .line 44
    :goto_0
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v0, 0x5a0af82

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v5, v0, :cond_5

    .line 55
    .line 56
    const v0, 0x5d15de18

    .line 57
    .line 58
    .line 59
    if-eq v5, v0, :cond_4

    .line 60
    .line 61
    const v0, 0x6de15a2e

    .line 62
    .line 63
    .line 64
    if-ne v5, v0, :cond_1

    .line 65
    .line 66
    const-string v0, "network"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-eq v4, v1, :cond_3

    .line 78
    .line 79
    if-eq v4, v3, :cond_2

    .line 80
    .line 81
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_2
    const/16 v1, 0x2080

    .line 84
    .line 85
    iget-object v0, p0, LX/6JS;->A00:LX/6JR;

    .line 86
    .line 87
    iget-object v0, v0, LX/6JR;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2G3;

    .line 94
    .line 95
    new-instance v5, LX/6Ja;

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v5 .. v10}, LX/6Ja;-><init>(LX/6JS;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v5}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v0, "consistency"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "cache"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v6, ""

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6JS;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6JS;->A00(LX/4s9;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
