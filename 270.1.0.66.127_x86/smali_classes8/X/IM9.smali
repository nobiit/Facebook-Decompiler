.class public LX/IM9;
.super LX/ILP;
.source ""


# instance fields
.field public A00:LX/Hpl;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/text/TextWatcher;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2087706
    invoke-direct {p0, p1}, LX/ILP;-><init>(Landroid/content/Context;)V

    .line 2087707
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IM9;->A04:Ljava/util/HashSet;

    .line 2087708
    new-instance v1, LX/IM2;

    invoke-direct {v1, p0}, LX/IM2;-><init>(LX/IM9;)V

    iput-object v1, p0, LX/IM9;->A03:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 2087709
    iput-boolean v0, p0, LX/IM9;->A02:Z

    .line 2087710
    iput-boolean v0, p0, LX/IM9;->A01:Z

    .line 2087711
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2087712
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2087713
    invoke-direct {p0, p1, p2}, LX/ILP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2087714
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IM9;->A04:Ljava/util/HashSet;

    .line 2087715
    new-instance v1, LX/IM2;

    invoke-direct {v1, p0}, LX/IM2;-><init>(LX/IM9;)V

    iput-object v1, p0, LX/IM9;->A03:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 2087716
    iput-boolean v0, p0, LX/IM9;->A02:Z

    .line 2087717
    iput-boolean v0, p0, LX/IM9;->A01:Z

    .line 2087718
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2087719
    return-void
.end method


# virtual methods
.method public final A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-class v0, LX/IMB;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v8, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, [LX/IMB;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    array-length v9, v10

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v9, :cond_2

    .line 54
    .line 55
    aget-object v12, v10, v4

    .line 56
    .line 57
    invoke-virtual {v12, v8}, LX/IMB;->A01(Landroid/text/Editable;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :try_start_0
    iget-object v0, v12, LX/IMB;->A01:LX/IGQ;

    .line 62
    .line 63
    iget-object v0, v0, LX/IGQ;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v1, "User"

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v12, LX/IMB;->A01:LX/IGQ;

    .line 81
    .line 82
    iget-object v0, v0, LX/IGQ;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/24N;

    .line 102
    .line 103
    invoke-virtual {v12, v8}, LX/IMB;->A00(Landroid/text/Editable;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v11

    .line 108
    invoke-direct {v1, v11, v0}, LX/24N;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/1xZ;->A0N(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_0
    const-string v1, "Event"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    const-string v1, "Group"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    const-string v1, "Page"

    .line 130
    .line 131
    goto :goto_1
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-class v0, LX/IMK;

    .line 140
    .line 141
    invoke-interface {v8, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, [LX/IMK;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    array-length v3, v4

    .line 150
    :goto_3
    if-ge v6, v3, :cond_4

    .line 151
    .line 152
    aget-object v1, v4, v6

    .line 153
    .line 154
    invoke-interface {v8, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-interface {v8, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int v9, v1, v10

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-le v9, v0, :cond_3

    .line 166
    .line 167
    add-int/lit8 v0, v10, 0x1

    .line 168
    .line 169
    invoke-interface {v8, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_1
    const-string v0, "Hashtag"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x1e

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/24N;

    .line 197
    .line 198
    invoke-direct {v0, v10, v9}, LX/24N;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, LX/1xZ;->A0N(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    :catch_1
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/4 v0, 0x0

    .line 216
    invoke-static {v7, v5, v0, v0}, LX/1xZ;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A0D(IIZZ)V
    .locals 13

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    if-eqz p4, :cond_2

    .line 5
    .line 6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_1
    iget-object v1, p0, LX/ILP;->A03:LX/ILQ;

    .line 9
    .line 10
    iget v0, v1, LX/ILQ;->A01:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget v0, v1, LX/ILQ;->A00:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/ILQ;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/ILQ;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/IMA;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-class v0, LX/IMK;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v3, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, [LX/IMK;

    .line 44
    .line 45
    array-length v8, v10

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_3
    if-ge v7, v8, :cond_4

    .line 48
    .line 49
    aget-object v6, v10, v7

    .line 50
    .line 51
    iget-object v0, p0, LX/ILP;->A03:LX/ILQ;

    .line 52
    .line 53
    iget v5, v0, LX/ILQ;->A01:I

    .line 54
    .line 55
    invoke-interface {v3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v4, :cond_0

    .line 64
    .line 65
    if-le v2, v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v3, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/IMK;

    .line 72
    .line 73
    invoke-direct {v0, v5}, LX/IMK;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    new-instance v0, LX/ILQ;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, v3, v2}, LX/ILQ;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/ILP;->A03:LX/ILQ;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-class v0, LX/IMB;

    .line 104
    .line 105
    invoke-virtual {v3, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, [LX/IMB;

    .line 110
    .line 111
    array-length v5, v6

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_4
    if-ge v4, v5, :cond_8

    .line 114
    .line 115
    aget-object v12, v6, v4

    .line 116
    .line 117
    iget-object v2, p0, LX/ILP;->A03:LX/ILQ;

    .line 118
    .line 119
    iget v8, v2, LX/ILQ;->A01:I

    .line 120
    .line 121
    iget v9, v2, LX/ILQ;->A00:I

    .line 122
    .line 123
    iget-object v0, v2, LX/ILQ;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    :cond_5
    iget-object v0, v2, LX/ILQ;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    :cond_6
    invoke-virtual {v12, v3}, LX/IMB;->A01(Landroid/text/Editable;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v12, v3}, LX/IMB;->A00(Landroid/text/Editable;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ltz v2, :cond_7

    .line 146
    .line 147
    if-le v1, v2, :cond_7

    .line 148
    .line 149
    invoke-interface {v3, v12}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v7, LX/IMB;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, LX/IMB;-><init>(IIZZLX/IMB;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v12}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v7, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final dismissDropDown()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, LX/ILP;->dismissDropDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 0
    const v0, -0x4f878c94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IM9;->A00:LX/Hpl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/ILP;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5764f4c9    # 2.51739995E14f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/IM9;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, p0}, LX/Hpl;->CPL(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-boolean v0, p0, LX/IM9;->A02:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, LX/IM9;->A02:Z

    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/ILP;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x296414af

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/IM9;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p0}, LX/Hpl;->CPI(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IM9;->A00:LX/Hpl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IM9;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "input_method"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, LX/IM9;->A02:Z

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    iput-boolean v0, p0, LX/IM9;->A02:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/IM9;->A00:LX/Hpl;

    .line 55
    .line 56
    invoke-interface {v0, p0}, LX/Hpl;->CPI(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-super {p0, p1, p2}, LX/ILP;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .line 0
    const v1, 0x1020022

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/IM9;->A01:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, LX/ILP;->onTextContextMenuItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
