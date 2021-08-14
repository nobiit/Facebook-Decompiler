.class public final LX/Lh0;
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Lh0;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/Lh0;
    .locals 4

    .line 0
    const-class v3, LX/Lh0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Lh0;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Lh0;->A01:LX/0qo;
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
    sget-object v0, LX/Lh0;->A01:LX/0qo;

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
    sget-object v1, LX/Lh0;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Lh0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Lh0;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Lh0;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Lh0;
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
    sget-object v0, LX/Lh0;->A01:LX/0qo;

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

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/Lj2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v4, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v6, v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v6, -0x1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v8, LX/GDg;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    move-object/from16 v12, p4

    .line 60
    .line 61
    invoke-direct/range {v8 .. v13}, LX/GDg;-><init>(LX/Lh0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/Lj2;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    invoke-virtual {v4, v8, v6, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    if-ge v3, v6, :cond_2

    .line 70
    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/Lgz;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5, v11}, LX/Lgz;-><init>(LX/Lh0;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v3, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    new-instance v2, LX/Lh1;

    .line 92
    .line 93
    invoke-direct {v2, p0, v5, v11}, LX/Lh1;-><init>(LX/Lh0;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v4
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A03(Landroid/content/Context;LX/1Fx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 2461901
    move-object/from16 v9, p5

    move-object v7, p1

    move-object/from16 v4, p6

    move-object/from16 v3, p4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 2461902
    const v1, 0x10007

    iget-object v0, p0, LX/Lh0;->A00:LX/0li;

    .line 2461903
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LP8;

    invoke-virtual {v0}, LX/LP8;->A02()Z

    move-result v1

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 2461904
    invoke-static {v3, p3, v1, v0}, LX/LQx;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;ZLjava/lang/Integer;)LX/LQx;

    move-result-object v6

    .line 2461905
    const v1, 0x10059

    iget-object v0, p0, LX/Lh0;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LZZ;

    .line 2461906
    iget-object v1, v2, LX/LZZ;->A01:LX/LQJ;

    const v0, 0x7f0a21a6

    .line 2461907
    invoke-virtual {v1, v0}, LX/LQJ;->A01(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/Lgh;

    if-eqz v3, :cond_2

    .line 2461908
    invoke-virtual {v2, v3}, LX/LZZ;->A0B(Landroid/view/View;)V

    .line 2461909
    :cond_2
    if-eqz v3, :cond_3

    .line 2461910
    invoke-virtual {v3, v5}, LX/Lgh;->A15(Z)V

    .line 2461911
    invoke-virtual {v3, v6}, LX/Lgh;->A0x(LX/LQx;)V

    const/4 v0, 0x0

    .line 2461912
    invoke-virtual {v3, v0}, LX/Lgh;->DBs(Z)V

    .line 2461913
    invoke-static {v4}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 2461914
    invoke-virtual {v3, v0}, LX/Lgh;->A0z(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 2461915
    const v1, 0x10059

    iget-object v2, p0, LX/Lh0;->A00:LX/0li;

    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LZZ;

    const v1, 0x10070

    const/4 v0, 0x7

    .line 2461916
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LeS;

    const-string v10, "Ad"

    const/16 v11, 0x3ee

    .line 2461917
    invoke-virtual/range {v6 .. v11}, LX/LZZ;->A09(Landroid/content/Context;LX/LeS;Ljava/lang/String;Ljava/lang/String;I)LX/LZb;

    move-result-object v0

    .line 2461918
    invoke-virtual {v3, v0}, LX/Lgh;->A0y(LX/LZb;)V

    .line 2461919
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, LX/Lgh;->A13(Ljava/lang/String;)V

    .line 2461920
    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, LX/Lgh;->A12(Ljava/lang/String;)V

    .line 2461921
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, LX/Lgh;->A11(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 2461922
    const v1, 0x10087

    iget-object v0, p0, LX/Lh0;->A00:LX/0li;

    .line 2461923
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjP;

    const/16 v1, 0x24

    const/4 v0, 0x0

    .line 2461924
    move/from16 v5, p11

    invoke-virtual {v2, v4, v5, v1, v0}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    move-result-object v0

    .line 2461925
    iput-object v0, v3, LX/Lgh;->A00:LX/1yB;

    .line 2461926
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2461927
    :cond_3
    return-void
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x2790

    .line 4
    .line 5
    iget-object v0, p0, LX/Lh0;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2h8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "page_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "page_uri"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    const v1, 0x1000e

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Lh0;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/LQ2;

    .line 43
    .line 44
    const/16 v0, 0x6ee

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v3}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    const v2, 0x10087

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Lh0;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/LjP;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    const/16 v1, 0x45

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, p4, v2, v1, v0}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p4}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x61bd

    .line 80
    .line 81
    iget-object v0, v5, LX/LjP;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/4lZ;

    .line 89
    .line 90
    const-string v0, "native_article_story"

    .line 91
    .line 92
    invoke-virtual {v1, p2, v6, v2, v0}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const v1, 0x1c004

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/LjP;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2Ge;

    .line 109
    .line 110
    sget-object v0, LX/Lh2;->A00:LX/Lh2;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    new-instance v0, LX/Lh2;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/Lh2;-><init>(LX/2Ge;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/Lh2;->A00:LX/Lh2;

    .line 120
    .line 121
    :cond_0
    sget-object v0, LX/Lh2;->A00:LX/Lh2;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/2PM;->A04(LX/1rc;)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    new-instance v1, LX/5Rq;

    .line 129
    .line 130
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "instant_article_native_ads"

    .line 134
    .line 135
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iput-boolean v6, v1, LX/5Rq;->A05:Z

    .line 140
    .line 141
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v2, 0x4

    .line 146
    const/16 v1, 0x273c

    .line 147
    .line 148
    iget-object v0, v5, LX/LjP;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2ag;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method
