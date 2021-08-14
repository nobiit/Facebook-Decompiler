.class public final LX/3L9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:LX/3LA;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3LA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0}, LX/3LA;-><init>(ZII)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/3L9;->A02:LX/3LA;

    .line 7
    .line 8
    return-void
    .line 9
.end method

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
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3L9;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAE()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    sub-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final A01(LX/1w5;)LX/3LG;
    .locals 4

    .line 0
    const/16 v2, 0x22d3

    .line 1
    .line 2
    iget-object v1, p0, LX/3L9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ET;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x42bd

    .line 19
    .line 20
    iget-object v0, p0, LX/3L9;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 27
    .line 28
    new-instance v1, LX/8wQ;

    .line 29
    .line 30
    new-instance v0, LX/3LE;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/3LE;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, LX/8wQ;-><init>(LX/3LE;LX/1w5;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 v3, 0x42ba

    .line 39
    .line 40
    iget-object v2, p0, LX/3L9;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 48
    .line 49
    new-instance v2, LX/3LG;

    .line 50
    .line 51
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0, v1}, LX/3LG;-><init>(Landroid/content/Context;LX/3LD;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    const/16 v1, 0x42c0

    .line 61
    .line 62
    iget-object v0, p0, LX/3L9;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 69
    .line 70
    new-instance v1, LX/3LC;

    .line 71
    .line 72
    new-instance v0, LX/3LE;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/3LE;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, LX/3LC;-><init>(LX/3LE;LX/1w5;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x22bb

    .line 1
    .line 2
    iget-object v1, p0, LX/3L9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1DB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final A03(Landroid/content/Context;LX/1w5;ILX/1Qz;LX/5S9;LX/3E9;)V
    .locals 13

    .line 0
    new-instance v5, LX/95e;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    move-object v9, p2

    .line 4
    move-object v7, p1

    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    invoke-direct/range {v5 .. v12}, LX/95e;-><init>(LX/3L9;Landroid/content/Context;LX/5S9;LX/1w5;LX/1Qz;ILX/3E9;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x285c

    .line 17
    .line 18
    iget-object v0, p0, LX/3L9;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2wR;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1245f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xda

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v1, v5}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v5, v0}, LX/5tn;->CBU(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/16 v1, 0x285c

    .line 64
    .line 65
    iget-object v0, p0, LX/3L9;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/2wR;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final A04(Landroid/content/Context;LX/5S9;LX/1w5;ILX/3LF;LX/1Qz;LX/5SG;ZLX/3E9;)V
    .locals 12

    .line 0
    invoke-virtual/range {p5 .. p5}, LX/3LF;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p3

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v2, 0x89dc

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3L9;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/95d;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_0
    invoke-virtual/range {v2 .. v11}, LX/95d;->A00(Landroid/content/Context;LX/5S9;ILX/1w5;LX/1Qz;LX/5SG;ZZLX/3E9;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x4

    .line 36
    const v1, 0x89dc

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3L9;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/95d;

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    xor-int/lit8 v10, p8, 0x1

    .line 50
    .line 51
    goto :goto_0
.end method
