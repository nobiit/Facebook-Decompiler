.class public final LX/Jap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Jao;


# direct methods
.method public constructor <init>(LX/Jao;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jap;->A00:LX/Jao;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jap;->A00:LX/Jao;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Jao;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, -0x30accdee

    .line 18
    .line 19
    .line 20
    const v0, 0x70fc51f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v1, -0x164b3a49

    .line 32
    .line 33
    .line 34
    const v0, -0x3c714675

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAllowsMentionStoryReshareState;->A03:Lcom/facebook/graphql/enums/GraphQLAllowsMentionStoryReshareState;

    .line 46
    .line 47
    const v0, 0x6ffb69b5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAllowsMentionStoryReshareState;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/Jap;->A00:LX/Jao;

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/Jao;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0x6ffb69b5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAllowsMentionStoryReshareState;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    const v1, 0xc029

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/Jao;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Dzp;

    .line 98
    .line 99
    const/16 v2, 0x20ff

    .line 100
    .line 101
    iget-object v1, v0, LX/Dzp;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x2001018e0000073fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3, v2}, LX/Jao;->A02(Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v3, v2}, LX/Jao;->A00(LX/Jao;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/Jao;->A04:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Jas;

    .line 142
    .line 143
    invoke-interface {v0, v2}, LX/Jas;->Cg9(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    const/4 v2, 0x0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    const/4 v2, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, v3, LX/Jao;->A04:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, LX/Jap;->A00:LX/Jao;

    .line 158
    .line 159
    iget-object v0, v0, LX/Jao;->A04:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    const/16 v1, 0x2029

    .line 166
    .line 167
    iget-object v0, p0, LX/Jap;->A00:LX/Jao;

    .line 168
    .line 169
    iget-object v0, v0, LX/Jao;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/0AO;

    .line 176
    .line 177
    const-string v1, "MentionsResharePrivacySetting"

    .line 178
    .line 179
    const-string v0, "mentions reshare privacy setting fetch result is null"

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jap;->A00:LX/Jao;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Jao;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v0, v1, LX/Jao;->A04:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
