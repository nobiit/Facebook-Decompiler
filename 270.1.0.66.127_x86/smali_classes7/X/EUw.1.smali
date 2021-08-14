.class public final LX/EUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M4;


# instance fields
.field public final synthetic A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/1gj;

.field public final synthetic A04:LX/3gI;

.field public final synthetic A05:LX/3lm;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:LX/350;

.field public final synthetic A08:LX/1ir;

.field public final synthetic A09:LX/4MO;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1w5;LX/3gI;Lcom/facebook/controller/mutation/util/FeedStoryMutator;LX/1ir;LX/3lm;LX/4MO;LX/1w5;LX/350;Ljava/lang/String;LX/1gj;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUw;->A02:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/EUw;->A04:LX/3gI;

    .line 3
    .line 4
    iput-object p3, p0, LX/EUw;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 5
    .line 6
    iput-object p4, p0, LX/EUw;->A08:LX/1ir;

    .line 7
    .line 8
    iput-object p5, p0, LX/EUw;->A05:LX/3lm;

    .line 9
    .line 10
    iput-object p6, p0, LX/EUw;->A09:LX/4MO;

    .line 11
    .line 12
    iput-object p7, p0, LX/EUw;->A01:LX/1w5;

    .line 13
    .line 14
    iput-object p8, p0, LX/EUw;->A07:LX/350;

    .line 15
    .line 16
    iput-object p9, p0, LX/EUw;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/EUw;->A03:LX/1gj;

    .line 19
    .line 20
    iput-object p11, p0, LX/EUw;->A06:LX/1GY;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, LX/EUw;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, LX/3gI;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/EUw;->A04:LX/3gI;

    .line 34
    .line 35
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x2001071600011fd5L    # 1.587477939402252E-154

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/EUw;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 49
    .line 50
    iget-object v0, p0, LX/EUw;->A02:LX/1w5;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-static {v4}, LX/3gI;->A06(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v4}, LX/3gI;->A0D(LX/1w5;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/EUw;->A05:LX/3lm;

    .line 70
    .line 71
    sget-object v3, LX/01l;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p0, LX/EUw;->A09:LX/4MO;

    .line 74
    .line 75
    iget-object v0, p0, LX/EUw;->A01:LX/1w5;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v5, v2, v3, v1, v0}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/EUw;->A08:LX/1ir;

    .line 82
    .line 83
    invoke-static {v0}, LX/3gI;->A0I(LX/1ir;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/EUw;->A07:LX/350;

    .line 90
    .line 91
    iget-object v0, p0, LX/EUw;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/350;->A07(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/EUw;->A04:LX/3gI;

    .line 97
    .line 98
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x20010716001a1fe1L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, LX/EUw;->A03:LX/1gj;

    .line 112
    .line 113
    new-instance v1, LX/1he;

    .line 114
    .line 115
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v3, p0, LX/EUw;->A06:LX/1GY;

    .line 126
    .line 127
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v2, LX/2cv;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "updateState:VideoAdsPollComponent.updateStoryPropsState"

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
.end method
