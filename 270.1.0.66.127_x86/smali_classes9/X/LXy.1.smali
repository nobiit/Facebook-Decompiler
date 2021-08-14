.class public LX/LXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/LeS;

.field public A02:LX/21U;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LXy;->A07:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LXy;->A06:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LXy;->A05:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LXy;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LXy;->A01:LX/LeS;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const/16 v0, 0x5b2

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/LXy;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    invoke-static {v2}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LXy;->A02:LX/21U;

    .line 50
    .line 51
    iget-object v0, p0, LX/LXy;->A01:LX/LeS;

    .line 52
    .line 53
    iget-object v0, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    iput-object v0, p0, LX/LXy;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v0, 0x58

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8h()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/L7I;->A00(Lcom/facebook/graphql/enums/GraphQLInlineStyle;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public static A01(LX/LXy;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v0, 0x58

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v4}, LX/LXy;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LYN;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(LX/LXy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, LX/LXy;->A04:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object p0, p0, LX/LXy;->A06:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method

.method public static A03(LX/LXy;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/LX7;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p2}, LX/LXy;->A00(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, p3}, LX/LXy;->A01(LX/LXy;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_7

    .line 18
    .line 19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x7b

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v0, 0x58

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v0, 0x1af

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v2, "RichText"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const-string v0, "range.getEntity() returned null"

    .line 68
    .line 69
    :goto_1
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    if-eqz v1, :cond_0

    .line 73
    .line 74
    add-int/2addr v5, v6

    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-virtual {v3, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    const-string v0, "entity.getTypeName() returned null"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v9, -0x1

    .line 91
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v2, 0x1

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    if-eqz v9, :cond_6

    .line 102
    .line 103
    if-eq v9, v2, :cond_6

    .line 104
    .line 105
    if-eq v9, v7, :cond_5

    .line 106
    .line 107
    if-ne v9, v8, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, LX/LXy;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 110
    .line 111
    new-instance v1, LX/LYW;

    .line 112
    .line 113
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v2, v0, v4}, LX/LYW;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_0
    const-string v0, "InstantArticle"

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_3

    .line 131
    :sswitch_1
    const-string v0, "ExternalUrl"

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    goto :goto_3

    .line 141
    :sswitch_2
    const-string v0, "User"

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    goto :goto_3

    .line 151
    :sswitch_3
    const-string v0, "Page"

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v1, LX/LYO;

    .line 162
    .line 163
    iget-object v0, p0, LX/LXy;->A07:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v1, v4, v0}, LX/LYO;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v1, LX/LYK;

    .line 170
    .line 171
    iget-object v0, p0, LX/LXy;->A07:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v1, v4, v0}, LX/LYK;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v1, p0, LX/LXy;->A02:LX/21U;

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-interface {v1, v3, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, LX/LXy;->A03:Ljava/lang/CharSequence;

    .line 184
    .line 185
    :cond_8
    move-object/from16 v0, p5

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/LXy;->A04(LX/LX7;)LX/LXy;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_3
        0x285feb -> :sswitch_2
        0x1eaef984 -> :sswitch_1
        0x5fcedbf5 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final A04(LX/LX7;)LX/LXy;
    .locals 3

    .line 0
    instance-of v0, p0, LX/LYS;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/LXx;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/LXx;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/LXy;->A07(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/LXy;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1f1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/LXy;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :pswitch_1
    return-object p0

    .line 61
    :pswitch_2
    const/16 v0, 0x1a8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const/16 v0, 0xd2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    const/16 v0, 0xdc

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    const/16 v0, 0xe0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    const/16 v0, 0x6ee

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    const/16 v0, 0x6bf

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    const/16 v0, 0x6c0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_9
    const/16 v0, 0xb2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_a
    const/16 v0, 0xbb

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_b
    const/16 v0, 0x2f0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_c
    const/16 v0, 0x2ef

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_d
    const/16 v0, 0x7c3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_e
    const/16 v0, 0x83e

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_f
    const/16 v0, 0x37c

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0, v1}, LX/LXy;->A02(LX/LXy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_10
    const/16 v0, 0x1a8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_11
    const/16 v0, 0xd2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_12
    const/16 v0, 0xdc

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_13
    const/16 v0, 0xe0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_14
    const/16 v0, 0x6ee

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_15
    const/16 v0, 0x6bf

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_16
    const/16 v0, 0x6c0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_17
    const/16 v0, 0xb2

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p0, v1, v0}, LX/LXy;->A02(LX/LXy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_18
    const/16 v0, 0xbb

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_19
    const/16 v0, 0x2f0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1a
    const/16 v0, 0x2ef

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_1b
    const/16 v0, 0x7c3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1c
    const/16 v0, 0x83e

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1d
    const/16 v0, 0x37c

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, v2, v0}, LX/LXy;->A02(LX/LXy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_3
    move-object v1, p0

    .line 169
    check-cast v1, LX/LYS;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_2

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v1

    .line 181
    :pswitch_1e
    const v0, 0x7f1c084c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/LXy;->A07(I)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_1f
    const v0, 0x7f1c084b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/LXy;->A07(I)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_20
    const v0, 0x7f1c0849

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/LXy;->A07(I)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_9
    .end packed-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
    .end packed-switch
.end method

.method public final A05()LX/LXx;
    .locals 5

    .line 0
    new-instance v4, LX/LXx;

    .line 1
    .line 2
    iget-object v3, p0, LX/LXy;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, LX/LXy;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/LXy;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/LXy;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v4, v3, v2, v1, v0}, LX/LXx;-><init>(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    return-object v4
    .line 26
    .line 27
.end method

.method public A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LYN;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7S()Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "RichText"

    .line 8
    .line 9
    const-string v0, "range.getEntityType() returned null"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    new-instance v2, LX/LYK;

    .line 24
    .line 25
    const/16 v0, 0x1af

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/LXy;->A07:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/LYK;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    const/16 v0, 0x1af

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Page"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/LXy;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    new-instance v1, LX/LYW;

    .line 58
    .line 59
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0, v3}, LX/LYW;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v1, LX/LYO;

    .line 68
    .line 69
    iget-object v0, p0, LX/LXy;->A07:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/LYO;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXy;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x143

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x37ed112a

    .line 12
    .line 13
    .line 14
    const v0, 0x47615d3b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x2a6

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_1
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v6, LX/LX7;->A04:LX/LX7;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, LX/LXy;->A03(LX/LXy;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/LX7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    instance-of v0, p1, LX/LPO;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/LPO;

    .line 9
    .line 10
    iget-object v0, v0, LX/LPO;->A02:LX/LPN;

    .line 11
    .line 12
    iget-object v2, v0, LX/LPN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, LX/LPO;->A01(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1}, LX/LPO;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/LX7;->A00(Lcom/facebook/graphql/enums/GraphQLComposedBlockType;)LX/LX7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, LX/LXy;->A03(LX/LXy;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/LX7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x143

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0
.end method
