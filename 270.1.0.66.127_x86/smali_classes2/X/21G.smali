.class public final LX/21G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;

.field public static final A03:Ljava/util/Comparator;

.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Lcom/google/common/base/Function;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/21H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/21H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/21G;->A04:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/21I;

    .line 8
    .line 9
    invoke-direct {v0}, LX/21I;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/21G;->A03:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v0, LX/21J;

    .line 15
    .line 16
    invoke-direct {v0}, LX/21J;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/21G;->A05:Lcom/google/common/base/Function;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/21G;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/21G;->A01:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/21G;->A01:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    return p1
.end method

.method public static final A01(LX/21G;LX/1yB;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move/from16 v1, p5

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_1
    const/4 p0, 0x0

    .line 22
    move-object v10, v5

    .line 23
    move-object v11, v5

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v14, v5

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move/from16 v7, p3

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    invoke-static/range {v2 .. v15}, LX/21G;->A06(LX/21G;LX/1yB;Ljava/lang/Object;Ljava/lang/Integer;Landroid/text/Spannable;ZLcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;ZZLX/3YA;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    iget-object v0, p0, LX/21G;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method private A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)LX/21M;
    .locals 13

    .line 0
    new-instance v3, LX/21K;

    .line 1
    .line 2
    const/16 v2, 0x2510

    .line 3
    .line 4
    iget-object v1, p0, LX/21G;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    .line 12
    .line 13
    iget-object v7, p0, LX/21G;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move-object v9, v10

    .line 21
    :goto_0
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :cond_0
    sget-object v11, LX/21G;->A05:Lcom/google/common/base/Function;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v8, p2

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v3 .. v12}, LX/21K;-><init>(LX/21G;Ljava/lang/String;Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Function;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {v12}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(LX/0kw;)LX/21G;
    .locals 5

    .line 0
    const-class v4, LX/21G;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/21G;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/21G;->A02:LX/0qo;
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
    sget-object v0, LX/21G;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/21G;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/21G;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/21G;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/21G;->A02:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/21G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/21G;->A02:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static final A04(Landroid/text/Spannable;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    filled-new-array {p0, v0}, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static varargs A05(Landroid/text/Spannable;LX/21B;Z[Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-class v1, LX/21M;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [LX/21M;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    array-length v0, p0

    .line 15
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    aget-object v0, p0, v5

    .line 23
    .line 24
    iget-object v4, v0, LX/21M;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    array-length v2, p3

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    aget-object v0, p3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    aget-object v0, p0, v5

    .line 46
    .line 47
    iput-object p1, v0, LX/21M;->A02:LX/21B;

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v3, 0x0

    .line 56
    goto :goto_2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A06(LX/21G;LX/1yB;Ljava/lang/Object;Ljava/lang/Integer;Landroid/text/Spannable;ZLcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;ZZLX/3YA;Ljava/lang/String;)V
    .locals 34

    if-eqz p2, :cond_2b

    .line 273485
    move-object/from16 v14, p2

    .line 273486
    move-object v1, v14

    const v0, 0x39eaeda5

    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273487
    const v0, -0x30e11f7b

    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x30f50a81

    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x3355292f    # -8.9568904E7f

    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x48d680ce

    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2d5bc7aa

    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 273488
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 273489
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 273490
    :try_start_0
    invoke-static {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2io;

    .line 273491
    const/4 v2, 0x5

    invoke-static {v6, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    move-result v3

    const/4 v2, 0x2

    invoke-static {v6, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    move-result v2

    invoke-direct {v4, v3, v2}, LX/2io;-><init>(II)V

    .line 273492
    invoke-static {v5, v4}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    move/from16 v13, p11

    .line 273493
    move/from16 v12, p10

    move-object v8, v1

    move-object v9, v6

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/21G;->A0J(Ljava/lang/Object;LX/24N;Landroid/text/Spannable;ZZ)V

    goto :goto_1

    :catch_0
    move-exception v2

    .line 273494
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkifyUtil"

    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 273495
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    .line 273496
    :cond_1
    move-object v3, v14

    const v2, 0x39eaeda5

    invoke-static {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, -0x30e11f7b

    invoke-static {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, 0x30f50a81

    invoke-static {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, -0x3355292f    # -8.9568904E7f

    invoke-static {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, 0x48d680ce

    invoke-static {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_29

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v2, 0x25d

    :goto_2
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 273497
    invoke-static {v2}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 273498
    sget-object v2, LX/21G;->A04:Ljava/util/Comparator;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273499
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 273500
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v14, v16

    :cond_2
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-eqz p12, :cond_28

    .line 273501
    iget-object v3, v1, LX/21G;->A01:Landroid/content/Context;

    .line 273502
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    .line 273503
    move-object/from16 v2, p12

    .line 273504
    invoke-static {v2, v3}, LX/3YA;->A00(LX/3YA;Landroid/content/Context;)I

    move-result v2

    .line 273505
    move v3, v2

    .line 273506
    if-nez v2, :cond_27

    const/4 v2, 0x0

    .line 273507
    :goto_4
    move-object/from16 v4, p2

    .line 273508
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    move-object v9, v8

    check-cast v9, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 273509
    :try_start_1
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/2io;

    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0H(LX/1CS;)I

    move-result v4

    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0G(LX/1CS;)I

    move-result v3

    invoke-direct {v5, v4, v3}, LX/2io;-><init>(II)V

    .line 273510
    invoke-static {v6, v5}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 273511
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 273512
    const-string v5, "InstantArticle"

    .line 273513
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    .line 273514
    :catch_1
    move-exception v4

    .line 273515
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "LinkifyUtil"

    invoke-static {v2, v3, v4}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 273516
    :goto_5
    const-string v5, "ExternalUrl"

    .line 273517
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-nez p11, :cond_4

    if-eqz v16, :cond_3

    .line 273518
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 273519
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6E(LX/1CS;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 273520
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/1aa;->A07(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 273521
    :cond_3
    const/4 v6, 0x1

    .line 273522
    :cond_4
    const/4 v7, 0x0

    if-eqz v6, :cond_26

    move/from16 v11, p5

    if-nez v16, :cond_5

    const/4 v11, 0x0

    :cond_5
    if-eqz v16, :cond_6

    if-nez v2, :cond_7

    .line 273523
    :cond_6
    iget-object v5, v1, LX/21G;->A01:Landroid/content/Context;

    if-eqz v16, :cond_25

    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 273524
    :goto_6
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    :cond_7
    :goto_7
    if-nez v16, :cond_8

    const/16 v10, 0x24

    .line 273525
    const/16 v6, 0x20ff

    iget-object v5, v1, LX/21G;->A00:LX/0li;

    invoke-static {v10, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v5, 0x1058b000e18f2L

    invoke-interface {v10, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v5

    const/16 v25, 0x0

    if-nez v5, :cond_9

    :cond_8
    move/from16 v25, v11

    .line 273526
    :cond_9
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2h(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const-string v10, "fbrpc"

    const/4 v6, 0x0

    if-nez v5, :cond_24

    .line 273527
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 273528
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_a
    :goto_8
    const/4 v6, 0x1

    .line 273529
    :cond_b
    move-object/from16 v12, p1

    if-eqz v6, :cond_11

    .line 273530
    if-eqz v13, :cond_e

    .line 273531
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_e

    .line 273532
    move-object/from16 v7, v23

    check-cast v7, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v6, 0x0

    .line 273533
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "TimelineAppCollection"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 273534
    invoke-static/range {v23 .. v23}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6E(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    .line 273535
    :cond_c
    :goto_9
    invoke-static {v6}, LX/1xF;->A07(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v8, 0x13

    .line 273536
    const/16 v5, 0x2569

    iget-object v3, v1, LX/21G;->A00:LX/0li;

    invoke-static {v8, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xF;

    sget-object v3, LX/ErA;->A09:LX/ErA;

    invoke-virtual {v5, v3}, LX/1xF;->A0C(LX/ErA;)V

    .line 273537
    :cond_d
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 273538
    new-instance v5, LX/21M;

    iget-object v3, v1, LX/21G;->A01:Landroid/content/Context;

    .line 273539
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v22

    .line 273540
    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, p6

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v24}, LX/21M;-><init>(LX/21G;Ljava/lang/String;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273541
    iput-object v12, v5, LX/21M;->A01:LX/1yB;

    .line 273542
    invoke-direct {v1, v2}, LX/21G;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 273543
    iput-object v2, v5, LX/21M;->A04:Ljava/lang/Integer;

    .line 273544
    iget v3, v4, LX/24N;->A01:I

    .line 273545
    invoke-virtual {v4}, LX/24N;->A00()I

    move-result v2

    const/16 v6, 0x21

    .line 273546
    invoke-interface {v0, v5, v3, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v25, :cond_e

    .line 273547
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 273548
    iget v3, v4, LX/24N;->A01:I

    .line 273549
    invoke-virtual {v4}, LX/24N;->A00()I

    move-result v2

    .line 273550
    invoke-interface {v0, v5, v3, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273551
    :cond_e
    :goto_a
    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto/16 :goto_3

    .line 273552
    :cond_f
    invoke-static/range {v23 .. v23}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2h(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 273553
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    .line 273554
    :cond_10
    invoke-static/range {v23 .. v23}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6E(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 273555
    move-object v6, v3

    goto :goto_9

    .line 273556
    :cond_11
    const-string v9, "Hashtag"

    .line 273557
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v5, p8

    if-eqz v6, :cond_18

    if-eqz p11, :cond_12

    .line 273558
    instance-of v3, v5, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v3, :cond_12

    .line 273559
    move-object v3, v5

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 273560
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 273561
    invoke-static {v3}, LX/3EA;->A00(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)I

    move-result v2

    .line 273562
    :cond_12
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 273563
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5t(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v7, 0x0

    .line 273564
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2h(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 273565
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 273566
    :cond_13
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v6, 0xe

    .line 273567
    const/16 v5, 0x25a5

    iget-object v3, v1, LX/21G;->A00:LX/0li;

    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21E;

    invoke-virtual {v3, v8}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 273568
    :cond_14
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 273569
    iget v6, v4, LX/24N;->A01:I

    .line 273570
    invoke-virtual {v4}, LX/24N;->A00()I

    move-result v10

    .line 273571
    new-instance v5, LX/21L;

    const/4 v11, 0x4

    const/16 v4, 0x2510

    iget-object v3, v1, LX/21G;->A00:LX/0li;

    .line 273572
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    iget-object v4, v1, LX/21G;->A01:Landroid/content/Context;

    const/16 p0, 0x0

    move-object/from16 v27, v1

    move-object/from16 v31, p6

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    invoke-direct/range {v26 .. v34}, LX/21L;-><init>(LX/21G;Ljava/lang/String;Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273573
    invoke-direct {v1, v2}, LX/21G;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 273574
    iput-object v2, v5, LX/21M;->A04:Ljava/lang/Integer;

    .line 273575
    iput-object v12, v5, LX/21M;->A01:LX/1yB;

    .line 273576
    const/16 v7, 0x21

    .line 273577
    invoke-interface {v0, v5, v6, v10, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz p11, :cond_16

    .line 273578
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 273579
    invoke-interface {v0, v6}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    const/16 v3, 0x23

    move v2, v6

    if-ne v4, v3, :cond_15

    add-int/lit8 v2, v6, 0x1

    .line 273580
    :cond_15
    invoke-interface {v0, v5, v2, v10, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    if-nez v14, :cond_17

    if-eqz v25, :cond_e

    .line 273581
    :cond_17
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 273582
    add-int/lit8 v2, v6, 0x1

    invoke-interface {v0, v3, v2, v10, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    .line 273583
    :cond_18
    const-string v6, "VideoTimeIndex"

    .line 273584
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 273585
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const v2, 0x598c527c

    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v5, v3

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273586
    :cond_19
    :goto_b
    const/16 v2, 0x87e

    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_e

    const v2, 0x598c527c

    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_1a
    :goto_c
    const/16 v2, 0xb1

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    .line 273587
    const/16 v2, 0x12f

    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-ltz v3, :cond_e

    if-eqz v2, :cond_e

    const/16 v5, 0x24

    .line 273588
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/21G;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v2, 0x102bf00000db3L

    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 273589
    invoke-virtual {v4}, LX/24N;->A00()I

    move-result v5

    .line 273590
    iget v4, v4, LX/24N;->A01:I

    .line 273591
    new-instance v3, LX/8rO;

    invoke-direct {v3, v1}, LX/8rO;-><init>(LX/21G;)V

    const/16 v2, 0x21

    .line 273592
    invoke-interface {v0, v3, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    .line 273593
    :cond_1b
    const v2, 0x5dffbb52

    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1c
    const v2, 0x5dffbb52

    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    move-object v5, v3

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_19

    goto :goto_b

    .line 273594
    :cond_1d
    const-string v6, "FamilyNonUserMember"

    .line 273595
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 273596
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 273597
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4H(LX/1CS;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_e

    const/16 v7, 0xe

    .line 273598
    const/16 v5, 0x25a5

    iget-object v3, v1, LX/21G;->A00:LX/0li;

    invoke-static {v7, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21E;

    invoke-virtual {v3, v8}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 273599
    invoke-static/range {v19 .. v19}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 273600
    new-instance v3, LX/21L;

    const/4 v9, 0x4

    const/16 v7, 0x2510

    iget-object v5, v1, LX/21G;->A00:LX/0li;

    .line 273601
    invoke-static {v9, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    iget-object v5, v1, LX/21G;->A01:Landroid/content/Context;

    .line 273602
    move-object/from16 v18, v1

    move-object/from16 v22, p6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LX/21L;-><init>(LX/21G;Ljava/lang/String;Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273603
    iget v6, v4, LX/24N;->A01:I

    .line 273604
    invoke-virtual {v4}, LX/24N;->A00()I

    move-result v5

    .line 273605
    invoke-direct {v1, v2}, LX/21G;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 273606
    iput-object v2, v3, LX/21M;->A04:Ljava/lang/Integer;

    .line 273607
    const/16 v4, 0x21

    .line 273608
    invoke-interface {v0, v3, v6, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273609
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 273610
    invoke-interface {v0, v3, v6, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    .line 273611
    :cond_1e
    const-string v6, "Story"

    .line 273612
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 273613
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 273614
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4H(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 273615
    new-instance v6, LX/3La;

    .line 273616
    invoke-direct {v1, v2}, LX/21G;->A00(I)I

    move-result v9

    move-object/from16 v10, p6

    move-object v11, v12

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, LX/3La;-><init>(LX/21G;Ljava/lang/Object;ILcom/fasterxml/jackson/databind/JsonNode;LX/1yB;)V

    .line 273617
    iget v5, v4, LX/24N;->A01:I

    .line 273618
    invoke-virtual {v4}, LX/24N;->A00()I

    move-result v3

    const/16 v2, 0x21

    .line 273619
    invoke-interface {v0, v6, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    .line 273620
    :cond_1f
    move-object v6, v8

    const v3, 0x598c527c

    invoke-static {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_22

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v3, 0xbc

    :goto_d
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v8

    if-eqz v3, :cond_20

    .line 273621
    move-object/from16 v27, v3

    .line 273622
    :cond_20
    const/16 v9, 0xe

    .line 273623
    const/16 v6, 0x25a5

    iget-object v3, v1, LX/21G;->A00:LX/0li;

    invoke-static {v9, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21E;

    invoke-virtual {v3, v8}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 273624
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2h(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 273625
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 273626
    :cond_21
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 273627
    iget v3, v4, LX/24N;->A01:I

    .line 273628
    invoke-virtual {v4}, LX/24N;->A00()I

    move-result v21

    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v26, p6

    move-object/from16 v28, v5

    move-object/from16 v29, p9

    move/from16 v30, p11

    move-object/from16 v31, p13

    .line 273629
    move/from16 v20, v3

    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v31}, LX/21G;->A07(LX/21G;LX/1yB;Ljava/lang/String;IILandroid/text/Spannable;ZIZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;LX/1lD;ZLjava/lang/String;)V

    goto/16 :goto_a

    .line 273630
    :cond_22
    const v3, 0x5dffbb52

    invoke-static {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v3

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v3, :cond_23

    const/16 v3, 0xc0

    goto :goto_d

    :cond_23
    const/16 v3, 0xbc

    goto :goto_d

    .line 273631
    :cond_24
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v11

    .line 273632
    const-string v5, "ThirdPartyUser"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v9

    .line 273633
    const-string v5, "TimelineAppCollection"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 273634
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6E(LX/1CS;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 273635
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_8

    .line 273636
    :cond_25
    sget-object v2, LX/2Ld;->A0P:LX/2Ld;

    goto/16 :goto_6

    .line 273637
    :cond_26
    move/from16 v11, p5

    goto/16 :goto_7

    .line 273638
    :cond_27
    iget-object v2, v1, LX/21G;->A01:Landroid/content/Context;

    .line 273639
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto/16 :goto_4

    .line 273640
    :cond_28
    move/from16 v2, p7

    goto/16 :goto_4

    .line 273641
    :cond_29
    const v2, 0x2d5bc7aa

    invoke-static {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v2, 0x25a

    goto/16 :goto_2

    :cond_2a
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v2, 0x254

    goto/16 :goto_2

    :cond_2b
    return-void
.end method

.method public static A07(LX/21G;LX/1yB;Ljava/lang/String;IILandroid/text/Spannable;ZIZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;LX/1lD;ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v3, p11

    move-object/from16 v8, p2

    if-eqz p2, :cond_4

    const-string v4, "User"

    move-object/from16 v7, p0

    move-object/from16 v10, p9

    move-object/from16 v14, p12

    move-object/from16 v1, p10

    if-eqz p10, :cond_5

    .line 143381
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_5

    move-object v13, v3

    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 143382
    const-string v0, "GroupMemberProfileActionLink"

    .line 143383
    invoke-static {v13, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v5

    .line 143384
    if-eqz v5, :cond_0

    .line 143385
    const v2, -0x6432578c

    const/16 v0, 0xe6

    .line 143386
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    .line 143387
    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 143388
    :cond_1
    if-eqz v0, :cond_5

    .line 143389
    new-instance v6, LX/4Ta;

    iget-object v9, v7, LX/21G;->A01:Landroid/content/Context;

    .line 143390
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    move-result-object v11

    .line 143391
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    move-result-object v12

    .line 143392
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    invoke-direct/range {v6 .. v14}, LX/4Ta;-><init>(LX/21G;Ljava/lang/String;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;LX/1lD;)V

    .line 143393
    :goto_0
    move-object/from16 v0, p1

    iput-object v0, v6, LX/21M;->A01:LX/1yB;

    .line 143394
    move/from16 v0, p7

    invoke-direct {v7, v0}, LX/21G;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 143395
    iput-object v0, v6, LX/21M;->A04:Ljava/lang/Integer;

    .line 143396
    const/16 v2, 0x21

    .line 143397
    move-object/from16 v3, p5

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-interface {v3, v6, v5, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz p13, :cond_2

    .line 143398
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v3, v0, v5, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-nez p6, :cond_3

    if-eqz p8, :cond_4

    .line 143399
    :cond_3
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 143400
    invoke-interface {v3, v1, v5, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void

    .line 143401
    :cond_5
    if-eqz p10, :cond_e

    .line 143402
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 143403
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ExternalUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 143404
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "OpenGraphObject"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 143405
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "InstantArticle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 143406
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143407
    const-string v2, "fb://native_note/%s"

    .line 143408
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 143409
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 143410
    :cond_6
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz p11, :cond_8

    const/16 v5, 0x1f

    const/16 v2, 0x202e

    iget-object v0, v7, LX/21G;->A00:LX/0li;

    .line 143411
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mM;

    const/16 v2, 0x358

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x20

    .line 143412
    const/16 v2, 0x40d4

    iget-object v0, v7, LX/21G;->A00:LX/0li;

    .line 143413
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Md;

    move-object v2, v3

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    if-nez p12, :cond_7

    move-object v0, v4

    :goto_1
    invoke-virtual {v5, v2, v0, v10}, LX/3Md;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    .line 143414
    invoke-direct {v7, v0, v10, v4}, LX/21G;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)LX/21M;

    move-result-object v6

    goto/16 :goto_0

    .line 143415
    :cond_7
    invoke-interface {v14}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    goto :goto_1

    .line 143416
    :cond_8
    move-object v0, v4

    goto :goto_2

    .line 143417
    :cond_9
    move-object v6, v3

    if-eqz v8, :cond_a

    if-eqz p12, :cond_a

    if-eqz p11, :cond_a

    .line 143418
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 143419
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x7

    const/16 v2, 0x279f

    iget-object v0, v7, LX/21G;->A00:LX/0li;

    .line 143420
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iq;

    .line 143421
    invoke-interface {v14}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    .line 143422
    invoke-virtual {v2, v6, v0}, LX/2iq;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 143423
    :cond_b
    if-eqz v0, :cond_d

    const/4 v2, 0x7

    .line 143424
    const/16 v1, 0x279f

    iget-object v0, v7, LX/21G;->A00:LX/0li;

    .line 143425
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iq;

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 143426
    invoke-interface {v14}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    .line 143427
    invoke-virtual {v1, v3, v0}, LX/2iq;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v8, v0

    .line 143428
    :cond_c
    invoke-direct {v7, v8, v10, v4}, LX/21G;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)LX/21M;

    move-result-object v6

    goto/16 :goto_0

    .line 143429
    :cond_d
    invoke-direct {v7, v8, v10, v1}, LX/21G;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)LX/21M;

    move-result-object v6

    goto/16 :goto_0

    .line 143430
    :cond_e
    new-instance v6, LX/3Gx;

    const/16 v2, 0x8

    const/16 v1, 0x4093

    iget-object v0, v7, LX/21G;->A00:LX/0li;

    .line 143431
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HI;

    iget-object v0, v7, LX/21G;->A01:Landroid/content/Context;

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    move-object/from16 v17, p14

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 p0, v3

    invoke-direct/range {v11 .. v18}, LX/3Gx;-><init>(LX/21G;Ljava/lang/String;LX/3HI;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    goto/16 :goto_0
.end method

.method public static A08(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p0, Landroid/text/Spanned;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {p0, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    aget-object v1, v3, v4

    .line 23
    .line 24
    instance-of v0, v1, LX/21M;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/21M;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/21M;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v1, LX/3La;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/3La;

    .line 44
    .line 45
    iput p1, v1, LX/3La;->A00:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, v1, LX/3F1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/3F1;

    .line 53
    .line 54
    iput p1, v1, LX/3F1;->A00:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A09(LX/21G;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/21G;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10532000016caL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public static A0A(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v0, "ei"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    const/4 v1, 0x1

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    const-string v0, "ei"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    :cond_3
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    :cond_5
    return v3
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/text/Spannable;
    .locals 13

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x2a6

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x37ed112a

    .line 17
    .line 18
    .line 19
    const v0, -0x5ac54f23

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v8, 0x11

    .line 31
    .line 32
    const-string v7, "LinkifyUtil"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, -0x4d621c1d

    .line 51
    .line 52
    .line 53
    const v0, 0x1494daa8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :try_start_0
    const/16 v0, 0x2a6

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v2, LX/2io;

    .line 77
    .line 78
    const/16 v0, 0x7b

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x58

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget v1, v3, LX/24N;->A01:I

    .line 104
    .line 105
    invoke-virtual {v3}, LX/24N;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v9, v2, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v7, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const v1, -0x2754be30

    .line 128
    .line 129
    .line 130
    const v0, -0x4602419e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_3
    if-ge v6, v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    :try_start_1
    const/16 v0, 0x2a6

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v2, LX/2io;

    .line 162
    .line 163
    const/16 v0, 0x7b

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x58

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget v1, v3, LX/24N;->A01:I

    .line 189
    .line 190
    invoke-virtual {v3}, LX/24N;->A00()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v9, v2, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v7, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    return-object v9
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
.end method

.method public final A0C(Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/21G;->A01(LX/21G;LX/1yB;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0D(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/21G;->A0F(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;IZ)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0E(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;ILX/1lD;Z)Landroid/text/SpannableStringBuilder;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x2a6

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    return-object v8

    .line 26
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    move-object v6, v3

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    move/from16 v1, p6

    .line 41
    .line 42
    move v11, v1

    .line 43
    const/4 v14, 0x0

    .line 44
    move-object/from16 v13, p7

    .line 45
    .line 46
    move/from16 v15, p8

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v12, p3

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    invoke-static/range {v4 .. v17}, LX/21G;->A06(LX/21G;LX/1yB;Ljava/lang/Object;Ljava/lang/Integer;Landroid/text/Spannable;ZLcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;ZZLX/3YA;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v8, v2, v1}, LX/21G;->A0I(Ljava/lang/Object;Landroid/text/Spannable;Lcom/fasterxml/jackson/databind/JsonNode;I)V

    .line 58
    .line 59
    .line 60
    return-object v8
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public final A0F(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;IZ)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/21G;->A0E(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;ILX/1lD;Z)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/21G;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p6}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0G(LX/1yB;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 18

    .line 0
    move-object/from16 v5, p7

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    :cond_1
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-nez p7, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    const/16 v1, 0x25a5

    .line 23
    .line 24
    iget-object v0, v4, LX/21G;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/21E;

    .line 31
    .line 32
    invoke-static {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object/from16 v14, p5

    .line 61
    .line 62
    move/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v15, p6

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    invoke-static/range {v3 .. v17}, LX/21G;->A07(LX/21G;LX/1yB;Ljava/lang/String;IILandroid/text/Spannable;ZIZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;LX/1lD;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0H(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v3, p2

    .line 3
    move-object v2, p1

    .line 4
    move v5, p4

    .line 5
    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/21G;->A01(LX/21G;LX/1yB;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0I(Ljava/lang/Object;Landroid/text/Spannable;Lcom/fasterxml/jackson/databind/JsonNode;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x273

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x273

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x273

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x273

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x12f

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_0
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/21G;->A03:Ljava/util/Comparator;

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    :try_start_0
    const/16 v0, 0x86

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, LX/2io;

    .line 136
    .line 137
    const/16 v0, 0x7b

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x58

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x273

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v4, v1, LX/24N;->A01:I

    .line 163
    .line 164
    invoke-virtual {v1}, LX/24N;->A00()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-instance v1, LX/3F1;

    .line 169
    .line 170
    invoke-direct {p0, p4}, LX/21G;->A00(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v1, p0, v5, p3, v0}, LX/3F1;-><init>(LX/21G;Lcom/google/common/collect/ImmutableList;Lcom/fasterxml/jackson/databind/JsonNode;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x21

    .line 178
    .line 179
    invoke-interface {p2, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v4

    .line 184
    const/16 v0, 0x86

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v0, 0x7b

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x58

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "LinkifyUtil"

    .line 219
    .line 220
    const-string v0, "Story text: %s, range offset: %s, range length: %s, Error message: %s"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    return-void
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0J(Ljava/lang/Object;LX/24N;Landroid/text/Spannable;ZZ)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3s(LX/1CS;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget v3, p2, LX/24N;->A01:I

    .line 10
    .line 11
    invoke-virtual {p2}, LX/24N;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x10

    .line 20
    .line 21
    const/16 v1, 0x60f0

    .line 22
    .line 23
    iget-object v0, p0, LX/21G;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4Ic;

    .line 30
    .line 31
    move-object v2, p3

    .line 32
    move v7, p5

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/4Ic;->A01(Landroid/text/Spannable;IILjava/lang/Object;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
