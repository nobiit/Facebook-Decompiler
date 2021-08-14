.class public final LX/20f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/20f;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1w5;IZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    iget-object v5, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-direct {p0, v5, p2}, LX/20f;->A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz p5, :cond_7

    .line 35
    .line 36
    sget-object v0, LX/22l;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/22l;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v4, LX/22m;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v4, v1, v0}, LX/22m;-><init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v6, 0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, v5, p2}, LX/20f;->A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f1232c5

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-virtual {p2, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v5}, LX/20R;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/16 v1, 0x2594

    .line 144
    .line 145
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/20R;

    .line 152
    .line 153
    invoke-virtual {v0, v5, p2}, LX/20R;->A03(Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/Spannable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object p2

    .line 157
    :cond_5
    const/4 v0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 v1, 0x25c3

    .line 162
    .line 163
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/22l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LX/22l;->A01(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez p4, :cond_8

    .line 176
    .line 177
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    :cond_8
    const/16 v2, 0xc

    .line 184
    .line 185
    const/16 v1, 0x2393

    .line 186
    .line 187
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1Nu;

    .line 194
    .line 195
    invoke-virtual {v0, v3, p4}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    move-object v0, v4

    .line 207
    goto/16 :goto_3
    .line 208
.end method

.method public static A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final A02(LX/0kw;)LX/20f;
    .locals 4

    .line 0
    const-class v3, LX/20f;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/20f;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/20f;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/20f;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/20f;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/20f;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/20f;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/20f;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/20f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/20f;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private final A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    const/16 v1, 0x2876

    .line 21
    .line 22
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2zR;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/2zR;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    const/16 v1, 0x202e

    .line 39
    .line 40
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0mM;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/1vp;->A0b(Lcom/facebook/graphql/model/GraphQLStory;LX/0mM;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    return-object v0
.end method

.method public static A05(LX/1w5;LX/1w5;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez p0, :cond_3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    return v2
    .line 83
    .line 84
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/1w5;LX/1lD;LX/1yB;Landroid/text/TextPaint;IIIZZZZ)LX/22n;
    .locals 26

    move-object/from16 v7, p0

    .line 142839
    move-object/from16 v8, p2

    iget-object v6, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142840
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    move-object/from16 v21, p1

    move/from16 v25, p9

    move/from16 v24, p7

    if-eqz p12, :cond_10

    .line 142841
    invoke-static {v6}, LX/1vp;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142842
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 142843
    :cond_1
    if-eqz v0, :cond_10

    .line 142844
    invoke-static {v6}, LX/1vp;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 142845
    invoke-static {v0}, LX/4AE;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    move-result v0

    .line 142846
    :goto_0
    if-eqz v0, :cond_9

    .line 142847
    const/16 v2, 0x25c1

    iget-object v1, v7, LX/20f;->A00:LX/0li;

    const/16 v0, 0x9

    .line 142848
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22f;

    .line 142849
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142850
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142851
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142852
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142853
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142854
    invoke-static {v0}, LX/1vp;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 142855
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5u()Ljava/lang/String;

    move-result-object v0

    .line 142856
    :goto_1
    if-eqz v0, :cond_2

    .line 142857
    invoke-static {v3, v1, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142858
    :cond_2
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142859
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142860
    invoke-static {v0}, LX/1vp;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 142861
    if-eqz v0, :cond_7

    .line 142862
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    .line 142863
    if-eqz v0, :cond_7

    .line 142864
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v0

    .line 142865
    :goto_2
    if-eqz v0, :cond_3

    .line 142866
    invoke-static {v3, v1, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142867
    :cond_3
    if-eqz v2, :cond_4

    .line 142868
    invoke-static {v3, v2, v1}, LX/22f;->A08(LX/22f;Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/SpannableStringBuilder;)V

    .line 142869
    :cond_4
    invoke-static {v1}, LX/20f;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    :goto_3
    if-nez v22, :cond_6

    const/4 v10, 0x0

    .line 142870
    :goto_4
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 142871
    :cond_5
    :goto_5
    new-instance v0, LX/22n;

    .line 142872
    invoke-direct {v0, v10}, LX/22n;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 142873
    :cond_6
    move-object/from16 v23, v8

    .line 142874
    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v25}, LX/20f;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1w5;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto :goto_4

    .line 142875
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 142876
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 142877
    :cond_9
    const/16 v2, 0x25c1

    iget-object v1, v7, LX/20f;->A00:LX/0li;

    const/16 v0, 0x9

    .line 142878
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/22f;

    .line 142879
    iget-object v5, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142880
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142881
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142882
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142883
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142884
    invoke-static {v0}, LX/1vp;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 142885
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5u()Ljava/lang/String;

    move-result-object v0

    .line 142886
    :goto_6
    if-eqz v0, :cond_a

    .line 142887
    invoke-static {v9, v4, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142888
    :cond_a
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142889
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142890
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A50()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_d

    .line 142891
    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    move-result-wide v0

    .line 142892
    :goto_7
    mul-long/2addr v0, v2

    .line 142893
    sget-object v11, LX/01l;->A0c:Ljava/lang/Integer;

    const/16 v10, 0xb

    .line 142894
    const/16 v3, 0x25be

    iget-object v2, v9, LX/22f;->A00:LX/0li;

    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22a;

    invoke-virtual {v2, v11, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    .line 142895
    invoke-static {v9, v4, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142896
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142897
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_b

    .line 142898
    invoke-static {v0}, LX/1vV;->A08(Lcom/facebook/graphql/model/GraphQLStory;)I

    move-result v10

    if-lez v10, :cond_b

    const/16 v2, 0xa

    .line 142899
    const/16 v1, 0x27bc

    iget-object v0, v9, LX/22f;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kt;

    invoke-virtual {v0, v10}, LX/2kt;->A06(I)Ljava/lang/String;

    move-result-object v3

    .line 142900
    iget-object v0, v9, LX/22f;->A01:Landroid/content/Context;

    .line 142901
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10016a

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142902
    invoke-static {v9, v4, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142903
    :cond_b
    if-eqz v5, :cond_c

    .line 142904
    invoke-static {v9, v5, v4}, LX/22f;->A08(LX/22f;Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/SpannableStringBuilder;)V

    .line 142905
    :cond_c
    invoke-static {v4}, LX/20f;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    goto/16 :goto_3

    .line 142906
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    move-result-wide v0

    goto :goto_7

    .line 142907
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 142908
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 142909
    :cond_10
    const/4 v2, 0x7

    .line 142910
    const/16 v1, 0x25ba

    iget-object v0, v7, LX/20f;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22W;

    move/from16 v1, p10

    invoke-virtual {v0, v8, v1}, LX/22W;->A02(LX/1w5;Z)Ljava/lang/CharSequence;

    move-result-object v9

    .line 142911
    iget-object v13, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142912
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142913
    const/16 v1, 0x25c1

    iget-object v0, v7, LX/20f;->A00:LX/0li;

    const/16 v12, 0x9

    .line 142914
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/22f;

    .line 142915
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142916
    invoke-static {v8}, LX/1wt;->A0G(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 142917
    iget-object v0, v11, LX/22f;->A04:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    .line 142918
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 142919
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 142920
    invoke-virtual {v11, v10}, LX/22f;->A0A(Landroid/text/SpannableStringBuilder;)V

    .line 142921
    :cond_11
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gez v0, :cond_13

    const/4 v0, 0x0

    .line 142922
    :goto_8
    invoke-static {v1}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142923
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 142924
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    .line 142925
    invoke-virtual {v10, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142926
    :cond_12
    invoke-static {v8}, LX/1wt;->A09(LX/1w5;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 142927
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 142928
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142929
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 142930
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 142931
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v4, v0, :cond_14

    invoke-virtual {v14, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 142932
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 142933
    const/16 v0, 0x7e

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v1

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 142934
    invoke-virtual {v15, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 142935
    :cond_13
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_8

    .line 142936
    :cond_14
    invoke-static {v11, v10, v15}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142937
    :cond_15
    move-object/from16 v3, p3

    invoke-static {v11, v8, v3, v10}, LX/22f;->A06(LX/22f;LX/1w5;LX/1lD;Landroid/text/SpannableStringBuilder;)V

    move-object v15, v8

    .line 142938
    move-object/from16 v17, p4

    move/from16 v20, p11

    move/from16 v2, p8

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move/from16 v19, v2

    move-object v14, v11

    invoke-static/range {v14 .. v20}, LX/22f;->A07(LX/22f;LX/1w5;LX/1lD;LX/1yB;Landroid/text/SpannableStringBuilder;IZ)V

    .line 142939
    invoke-virtual {v11, v13, v10}, LX/22f;->maybeAppendGroupsMemberTag(Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/SpannableStringBuilder;)V

    .line 142940
    invoke-static {v11, v10, v9}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142941
    iget-object v15, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142942
    check-cast v15, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142943
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142944
    invoke-static {v11, v8, v2, v14}, LX/22f;->A05(LX/22f;LX/1w5;ILandroid/text/SpannableStringBuilder;)V

    .line 142945
    invoke-static {v8}, LX/1wt;->A0F(LX/1w5;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_16

    .line 142946
    const v1, 0x3eede73d

    const/16 v0, 0x66

    .line 142947
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v0

    .line 142948
    if-ne v0, v4, :cond_20

    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_16
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_17

    .line 142949
    invoke-static {v15}, LX/1xZ;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 142950
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    .line 142951
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4F()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 142952
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4b()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v11, v14, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142953
    :cond_17
    invoke-static {v8}, LX/1wt;->A0F(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 142954
    invoke-static {v8}, LX/1vp;->A09(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0, v15}, LX/22f;->A01(LX/22f;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    .line 142955
    invoke-static {v11, v14, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 142956
    const/16 v1, 0x202e

    iget-object v0, v11, LX/22f;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x25d

    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 142957
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A6I()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 142958
    iget-object v0, v11, LX/22f;->A02:LX/0mI;

    :goto_c
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v11, v14, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142959
    :cond_18
    const/4 v4, 0x2

    .line 142960
    const/16 v1, 0x25c2

    iget-object v0, v11, LX/22f;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22i;

    .line 142961
    const/16 v4, 0x20ff

    iget-object v1, v0, LX/22i;->A00:LX/0li;

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x107de000523c6L

    sget-object v4, LX/0qF;->A07:LX/0qF;

    invoke-interface {v5, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    .line 142962
    if-nez v0, :cond_19

    .line 142963
    invoke-static {v11, v14, v15, v2}, LX/22f;->A03(LX/22f;Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/model/GraphQLStory;I)V

    .line 142964
    :cond_19
    invoke-static {v11, v14, v15}, LX/22f;->A02(LX/22f;Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 142965
    invoke-static {v11, v10, v14}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 142966
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v10, 0x0

    .line 142967
    :goto_d
    invoke-static {v13}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v14

    .line 142968
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    move/from16 v5, p6

    move-object/from16 v4, p5

    if-eqz v0, :cond_1b

    .line 142969
    const/16 v1, 0x25c1

    iget-object v0, v7, LX/20f;->A00:LX/0li;

    .line 142970
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/22f;

    .line 142971
    iget-object v10, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142972
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142973
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    .line 142974
    invoke-virtual {v11, v0, v4, v5}, LX/22f;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    .line 142975
    :goto_e
    move-object v13, v8

    .line 142976
    move-object v10, v7

    move-object v12, v1

    move-object/from16 v11, v21

    move/from16 v14, v24

    move/from16 v15, v25

    invoke-direct/range {v10 .. v15}, LX/20f;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1w5;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 142977
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 142978
    sget-object v0, LX/22n;->A01:LX/22n;

    return-object v0

    .line 142979
    :cond_1a
    invoke-static {v11, v10, v1}, LX/22f;->A08(LX/22f;Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/SpannableStringBuilder;)V

    goto :goto_e

    .line 142980
    :cond_1b
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v11, 0x11

    const/16 v1, 0x2876

    iget-object v0, v7, LX/20f;->A00:LX/0li;

    .line 142981
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zR;

    invoke-virtual {v0, v14}, LX/2zR;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 142982
    iget-object v12, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 142983
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v11, 0xd

    const/16 v1, 0x202e

    iget-object v0, v7, LX/20f;->A00:LX/0li;

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mM;

    .line 142984
    invoke-static {v12, v0}, LX/1vp;->A0b(Lcom/facebook/graphql/model/GraphQLStory;LX/0mM;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 142985
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 142986
    :cond_1c
    invoke-static {v10}, LX/20f;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_e

    .line 142987
    :cond_1d
    invoke-static {v11, v13, v10}, LX/22f;->A08(LX/22f;Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/SpannableStringBuilder;)V

    goto :goto_d

    .line 142988
    :cond_1e
    const v1, 0x3eede73d

    const/16 v0, 0x66

    .line 142989
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v0

    .line 142990
    if-ne v0, v4, :cond_18

    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    move-result v0

    if-nez v0, :cond_18

    .line 142991
    iget-object v0, v11, LX/22f;->A03:LX/0mI;

    goto/16 :goto_c

    .line 142992
    :cond_1f
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A4X()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 142993
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 142994
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 142995
    :cond_21
    invoke-static {v10, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    if-le v4, v5, :cond_5

    .line 142996
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 142997
    invoke-static {v8}, LX/1wt;->A09(LX/1w5;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-nez v0, :cond_5

    .line 142998
    const/16 v4, 0x25c1

    iget-object v1, v7, LX/20f;->A00:LX/0li;

    const/16 v0, 0x9

    .line 142999
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22f;

    .line 143000
    iget-object v5, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 143001
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 143002
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 143003
    invoke-static {v6, v8, v3, v4}, LX/22f;->A06(LX/22f;LX/1w5;LX/1lD;Landroid/text/SpannableStringBuilder;)V

    move-object v14, v6

    move-object v15, v8

    .line 143004
    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, LX/22f;->A07(LX/22f;LX/1w5;LX/1lD;LX/1yB;Landroid/text/SpannableStringBuilder;IZ)V

    .line 143005
    invoke-virtual {v6, v5, v4}, LX/22f;->maybeAppendGroupsMemberTag(Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/SpannableStringBuilder;)V

    .line 143006
    invoke-static {v6, v4, v9}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 143007
    invoke-static {v8}, LX/1wt;->A0F(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 143008
    invoke-static {v8}, LX/1vp;->A09(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    .line 143009
    invoke-static {v6, v0, v5}, LX/22f;->A01(LX/22f;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 143010
    invoke-static {v6, v4, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 143011
    const/16 v1, 0x202e

    iget-object v0, v6, LX/22f;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    const/16 v1, 0x25d

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 143012
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6I()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 143013
    iget-object v0, v6, LX/22f;->A02:LX/0mI;

    :goto_f
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v4, v0}, LX/22f;->A04(LX/22f;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 143014
    :cond_22
    const/4 v3, 0x2

    .line 143015
    const/16 v1, 0x25c2

    iget-object v0, v6, LX/22f;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22i;

    .line 143016
    const/16 v3, 0x20ff

    iget-object v1, v0, LX/22i;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x107de000623c7L

    sget-object v3, LX/0qF;->A07:LX/0qF;

    invoke-interface {v9, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    .line 143017
    if-nez v0, :cond_23

    .line 143018
    invoke-static {v6, v4, v5, v2}, LX/22f;->A03(LX/22f;Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/model/GraphQLStory;I)V

    .line 143019
    :cond_23
    const/16 v3, 0x2569

    iget-object v1, v6, LX/22f;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xF;

    .line 143020
    const/16 v3, 0x20ff

    iget-object v1, v0, LX/1xF;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x100ef000104a5L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 143021
    if-eqz v0, :cond_24

    .line 143022
    invoke-static {v6, v8, v2, v4}, LX/22f;->A05(LX/22f;LX/1w5;ILandroid/text/SpannableStringBuilder;)V

    .line 143023
    :cond_24
    invoke-static {v6, v4, v5}, LX/22f;->A02(LX/22f;Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 143024
    invoke-static {v6, v5, v4}, LX/22f;->A08(LX/22f;Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/SpannableStringBuilder;)V

    .line 143025
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 143026
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v3

    .line 143027
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v2, 0x11

    const/16 v1, 0x2876

    iget-object v0, v7, LX/20f;->A00:LX/0li;

    .line 143028
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zR;

    invoke-virtual {v0, v3}, LX/2zR;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 143029
    iget-object v3, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 143030
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v2, 0xd

    const/16 v1, 0x202e

    iget-object v0, v7, LX/20f;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mM;

    .line 143031
    invoke-static {v3, v0}, LX/1vp;->A0b(Lcom/facebook/graphql/model/GraphQLStory;LX/0mM;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 143032
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143033
    :goto_10
    move-object v2, v7

    move-object v3, v11

    move-object v4, v1

    move-object v5, v8

    move/from16 v6, v24

    move/from16 v7, v25

    invoke-direct/range {v2 .. v7}, LX/20f;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1w5;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto/16 :goto_5

    .line 143034
    :cond_25
    invoke-static {v4}, LX/20f;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_10

    .line 143035
    :cond_26
    const v1, 0x3eede73d

    const/16 v0, 0x66

    .line 143036
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v1

    .line 143037
    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    move-result v0

    if-nez v0, :cond_22

    .line 143038
    iget-object v0, v6, LX/22f;->A03:LX/0mI;

    goto/16 :goto_f
.end method

.method public final A07(Landroid/content/Context;LX/1yB;Landroid/view/View;LX/1w5;Ljava/lang/String;LX/88E;)V
    .locals 10

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    if-eqz p6, :cond_13

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    move-object v5, p5

    .line 7
    :goto_0
    if-eqz v5, :cond_13

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    new-instance v8, LX/870;

    .line 17
    .line 18
    invoke-static {p4}, LX/1wt;->A0E(LX/1w5;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v8, v2, v0}, LX/870;-><init>(ZLcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v8, LX/870;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    iget-object v0, v1, LX/88E;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v8, LX/870;->A01:Z

    .line 46
    .line 47
    invoke-static {v0, v7}, LX/1pe;->A0E(ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz p2, :cond_c

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v2, v0}, LX/1yB;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v5, v1, LX/88E;->A03:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p3, :cond_c

    .line 85
    .line 86
    const/16 v3, 0x61bd

    .line 87
    .line 88
    iget-object v2, p0, LX/20f;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/4lZ;

    .line 96
    .line 97
    iget-boolean v0, v8, LX/870;->A01:Z

    .line 98
    .line 99
    const-string/jumbo v2, "native_newsfeed"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v0, v7, v2}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX/1kQ;->A08(LX/1rc;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-static {v3, p3}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_2
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, LX/2ag;->A02(LX/1yB;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const-string v9, "debug"

    .line 125
    .line 126
    const-string/jumbo v0, "reportProfilePicAnalytics"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v9, v0}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v6, v7}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "module"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, v2}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "client_event"

    .line 142
    .line 143
    const-string/jumbo v0, "open_link"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2, v0}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v0, 0x1

    .line 156
    if-gtz v2, :cond_4

    .line 157
    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    :cond_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string/jumbo v0, "tn"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, v8}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 v8, 0x3

    .line 168
    const/16 v2, 0x273c

    .line 169
    .line 170
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2ag;

    .line 177
    .line 178
    invoke-virtual {v0, p2, v3, v5}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 182
    const/16 v2, 0x224d

    .line 183
    .line 184
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/15s;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-boolean v0, v3, LX/1rc;->A09:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string/jumbo v0, "tap_profile_pic_sponsored"

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const-string/jumbo v0, "tap_profile_pic"

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v8, 0x2

    .line 210
    const v2, 0x1c004

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/2Ge;

    .line 220
    .line 221
    sget-object v0, LX/82i;->A00:LX/82i;

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    new-instance v0, LX/82i;

    .line 226
    .line 227
    invoke-direct {v0, v2}, LX/82i;-><init>(LX/2Ge;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, LX/82i;->A00:LX/82i;

    .line 231
    .line 232
    :cond_9
    sget-object v0, LX/82i;->A00:LX/82i;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/2PM;->A04(LX/1rc;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const/4 v8, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    const-string v2, "debug"

    .line 241
    .line 242
    const-string v0, "dispatchAvatarClick"

    .line 243
    .line 244
    invoke-virtual {p2, v2, v0}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v6, v7}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_5
    if-nez p5, :cond_f

    .line 251
    .line 252
    iget-object v0, v1, LX/88E;->A00:Landroid/content/Intent;

    .line 253
    .line 254
    move-object v8, v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    const/16 v2, 0x2007

    .line 260
    .line 261
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/01F;

    .line 268
    .line 269
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 270
    .line 271
    if-eq v2, v0, :cond_f

    .line 272
    .line 273
    iget-object v0, v1, LX/88E;->A01:Landroid/os/Bundle;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    :cond_d
    if-eqz v7, :cond_e

    .line 281
    .line 282
    iget-object v2, v1, LX/88E;->A00:Landroid/content/Intent;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v0, v1, LX/88E;->A00:Landroid/content/Intent;

    .line 292
    .line 293
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    iget-object v0, v1, LX/88E;->A03:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v3, 0x5

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    new-instance v2, LX/8pu;

    .line 307
    .line 308
    invoke-direct {v2}, LX/8pu;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v5, v2, LX/8pu;->A03:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v1, LX/88E;->A02:LX/8po;

    .line 314
    .line 315
    iput-object v0, v2, LX/8pu;->A02:LX/8po;

    .line 316
    .line 317
    iget-object v0, v1, LX/88E;->A01:Landroid/os/Bundle;

    .line 318
    .line 319
    iput-object v0, v2, LX/8pu;->A00:Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-virtual {v2, v4}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    if-eqz p2, :cond_10

    .line 325
    .line 326
    iput-object p2, v2, LX/8pu;->A01:LX/1yB;

    .line 327
    .line 328
    :cond_10
    const/16 v1, 0x401b

    .line 329
    .line 330
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 337
    .line 338
    invoke-virtual {v2}, LX/8pu;->A00()LX/8pt;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1, p1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bh9(Landroid/content/Context;LX/8pt;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    iget-object v2, v1, LX/88E;->A01:Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz v7, :cond_12

    .line 349
    .line 350
    new-instance v1, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v1

    .line 363
    :cond_12
    const/16 v1, 0x401b

    .line 364
    .line 365
    iget-object v0, p0, LX/20f;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 372
    .line 373
    invoke-interface {v0, p1, v5, v2, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 374
    .line 375
    .line 376
    :cond_13
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
