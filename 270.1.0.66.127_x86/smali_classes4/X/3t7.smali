.class public final LX/3t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Integer;

.field public static volatile A02:LX/3t7;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/3t7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3t7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x222d

    .line 5
    .line 6
    iget-object v0, p0, LX/3t7;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/12F;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/12F;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-static {p2}, LX/1wx;->A09(Lcom/facebook/graphql/model/FeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 75
    .line 76
    const/16 v2, 0x258d

    .line 77
    .line 78
    iget-object v1, p0, LX/3t7;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/1zP;

    .line 86
    .line 87
    new-instance v2, Lcom/facebook/user/model/UserKey;

    .line 88
    .line 89
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 90
    .line 91
    invoke-static {v4}, LX/1vp;->A0E(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v5, LX/3t7;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_2
    if-eqz v5, :cond_4

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance p1, LX/3s4;

    .line 111
    .line 112
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "presence"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p1

    .line 125
    :cond_5
    iget-object v0, p0, LX/3t7;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/12F;

    .line 132
    .line 133
    iget-object v2, v0, LX/12F;->A02:LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x201f6000403c6L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    long-to-int v3, v0

    .line 145
    if-lez v3, :cond_0

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    const/16 v1, 0x202c

    .line 149
    .line 150
    iget-object v0, p0, LX/3t7;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Random;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto/16 :goto_0
    .line 166
.end method
