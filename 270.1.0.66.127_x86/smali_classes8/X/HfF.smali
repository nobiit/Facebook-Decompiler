.class public final LX/HfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HfP;


# direct methods
.method public constructor <init>(LX/HfP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfF;->A00:LX/HfP;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/HfF;->A00:LX/HfP;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0x33ae02

    .line 28
    .line 29
    .line 30
    const v0, 0x5c354b5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v1, 0x6de93070

    .line 42
    .line 43
    .line 44
    const v0, -0x6ed28cad

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x5b9

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_1
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const v1, 0x7762b858

    .line 99
    .line 100
    .line 101
    const v0, 0x2cdb3e42

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, LX/HfF;->A00:LX/HfP;

    .line 111
    .line 112
    const v0, 0x4912011c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v1, LX/HfP;->A08:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x198

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x12f

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, LX/HfF;->A00:LX/HfP;

    .line 164
    .line 165
    iget-object v1, v0, LX/HfP;->A07:LX/Kyq;

    .line 166
    .line 167
    new-instance v0, LX/HfH;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2}, LX/HfH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Kyq;->A0G(LX/B6g;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, LX/HfF;->A00:LX/HfP;

    .line 177
    .line 178
    iget-object v0, v0, LX/HfP;->A07:LX/Kyq;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x5

    .line 189
    if-lt v1, v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, LX/HfF;->A00:LX/HfP;

    .line 192
    .line 193
    invoke-static {v0}, LX/HfP;->A00(LX/HfP;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, p0, LX/HfF;->A00:LX/HfP;

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    invoke-static {v1, v0, v0}, LX/HfP;->A02(LX/HfP;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/HfF;->A00:LX/HfP;

    .line 204
    .line 205
    iget-object v0, v0, LX/HfP;->A05:Lcom/facebook/litho/LithoView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
    .line 211
    .line 212
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
