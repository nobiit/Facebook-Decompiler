.class public final LX/Cz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Cz7;


# direct methods
.method public constructor <init>(LX/Cz7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cz3;->A00:LX/Cz7;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    :goto_0
    if-nez v0, :cond_7

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    :goto_1
    if-nez v0, :cond_6

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    :goto_2
    if-nez v0, :cond_5

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    :goto_3
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_4
    if-nez v0, :cond_3

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    :goto_5
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_a

    .line 27
    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v6, v9

    .line 34
    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v4, v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x25f

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v2, 0x6a42d468

    .line 57
    .line 58
    .line 59
    const v1, -0x7aed17bd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    :goto_7
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    const/16 v1, 0x2e1

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_7

    .line 86
    :cond_3
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const v2, 0x64212b1

    .line 89
    .line 90
    .line 91
    const v1, 0x55cda38b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/16 v1, 0x22

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v2, -0x23c4b66b

    .line 109
    .line 110
    .line 111
    const v1, 0x30d308a9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const v2, 0x410e6e9d

    .line 124
    .line 125
    .line 126
    const v1, -0x63410ba8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const v2, -0x30accdee

    .line 139
    .line 140
    .line 141
    const v1, -0x14e3c9ce

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v0, p0, LX/Cz3;->A00:LX/Cz7;

    .line 163
    .line 164
    iget-object v3, v0, LX/Cz7;->A02:LX/Cz2;

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iget-object v0, v3, LX/Cz2;->A00:Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A05:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v1, LX/Cz0;

    .line 173
    .line 174
    invoke-direct {v1, v3, v4, v5, v6}, LX/Cz0;-><init>(LX/Cz2;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v0, -0xb63deb

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
    .line 184
    .line 185
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cz3;->A00:LX/Cz7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cz7;->A02:LX/Cz2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2029

    .line 7
    .line 8
    iget-object v0, v0, LX/Cz2;->A00:Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    const-string v1, "InboxInterstitialActivity.java"

    .line 20
    .line 21
    const-string v0, "Failed to fetch friends facepiles."

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
