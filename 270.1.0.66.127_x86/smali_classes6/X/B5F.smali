.class public final LX/B5F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/0AO;

.field public final A05:LX/3N2;

.field public final A06:LX/5Fn;

.field public final A07:LX/5Ft;

.field public final A08:LX/1ih;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:LX/1gV;

.field public final A0B:LX/0nB;

.field public final A0C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    iput v0, p0, LX/B5F;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/B5F;->A0A:LX/1gV;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0xab

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/B5F;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    invoke-static {p1}, LX/5Fn;->A00(LX/0kw;)LX/5Fn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/B5F;->A06:LX/5Fn;

    .line 27
    .line 28
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/B5F;->A07:LX/5Ft;

    .line 33
    .line 34
    invoke-static {p1}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/B5F;->A05:LX/3N2;

    .line 39
    .line 40
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/B5F;->A08:LX/1ih;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/B5F;->A04:LX/0AO;

    .line 51
    .line 52
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/B5F;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/B5F;->A0B:LX/0nB;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static A00(LX/B5F;LX/7sH;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/B5F;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B5F;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/B5F;->A03:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/B5F;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/B5F;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/B5F;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, p0, LX/B5F;->A00:I

    .line 80
    .line 81
    iput-object v1, p1, LX/7sH;->A08:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iput v0, p1, LX/7sH;->A00:I

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, LX/7sH;->A09:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, LX/7sH;->A06(LX/7sH;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/B6g;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const v1, 0xa455

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/7sH;->A05:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/CPl;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, LX/CPo;->A04:LX/CPo;

    .line 137
    .line 138
    iget-object v0, v0, LX/CPl;->A07:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/7sH;->A09:Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, LX/CPD;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2, v4}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v2, p1, LX/7sH;->A09:Ljava/util/List;

    .line 155
    .line 156
    new-instance v1, LX/CPD;

    .line 157
    .line 158
    sget-object v0, LX/CPo;->A02:LX/CPo;

    .line 159
    .line 160
    invoke-direct {v1, v3, v0, v4}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-boolean v0, p1, LX/7sH;->A0A:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {p1}, LX/7sH;->A03(LX/7sH;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-static {p1}, LX/7sH;->A02(LX/7sH;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
