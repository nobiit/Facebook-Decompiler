.class public final LX/FVP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6pP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5tT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4he;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConversationGuideTwoLineTextSuggestionParentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/FVP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v9, v0, LX/FVP;->A00:LX/6pP;

    .line 5
    .line 6
    iget-object v6, v0, LX/FVP;->A01:LX/5tT;

    .line 7
    .line 8
    iget-object v11, v0, LX/FVP;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/FVP;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, LX/FVP;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/FVP;->A02:LX/4he;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v12, "text"

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    const/16 v0, 0x24a

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v1, 0xfe

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    if-eqz v14, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/FVO;

    .line 59
    .line 60
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LX/FVO;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/FVO;->A09:Ljava/lang/String;

    .line 79
    .line 80
    add-int/lit8 v1, v3, 0x1

    .line 81
    .line 82
    iput v1, v2, LX/FVO;->A00:I

    .line 83
    .line 84
    iput-object v12, v2, LX/FVO;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v14, v2, LX/FVO;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, v2, LX/FVO;->A02:LX/5tT;

    .line 89
    .line 90
    iput-object v11, v2, LX/FVO;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v10, v2, LX/FVO;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v8, v2, LX/FVO;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v2, LX/FVO;->A04:LX/4he;

    .line 97
    .line 98
    iput-object v9, v2, LX/FVO;->A01:LX/6pP;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f120dd0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "android.widget.Button"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v3, LX/6pT;

    .line 145
    .line 146
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/6pT;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, LX/1GY;->A0B:LX/1Gi;

    .line 152
    .line 153
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v11, v3, LX/6pT;->A05:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v3, LX/6pT;->A07:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v12, v3, LX/6pT;->A06:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 182
    .line 183
    iput-object v0, v3, LX/6pT;->A01:LX/5tT;

    .line 184
    .line 185
    iput-object v9, v3, LX/6pT;->A00:LX/6pP;

    .line 186
    .line 187
    iput-object v8, v3, LX/6pT;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v7, v3, LX/6pT;->A03:LX/4he;

    .line 190
    .line 191
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/9hB;

    .line 208
    .line 209
    invoke-direct {v2}, LX/9hB;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v2, LX/9hB;->A01:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/9hB;->A00:LX/1I9;

    .line 232
    .line 233
    return-object v2
    .line 234
    .line 235
.end method
