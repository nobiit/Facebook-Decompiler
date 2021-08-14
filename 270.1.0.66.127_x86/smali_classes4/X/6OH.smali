.class public final LX/6OH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 1
    .line 2
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0E:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 3
    .line 4
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 5
    .line 6
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A06:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 7
    .line 8
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0C:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 9
    .line 10
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A07:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 11
    .line 12
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 13
    .line 14
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A09:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 15
    .line 16
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0F:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 17
    .line 18
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0B:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 19
    .line 20
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0G:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 21
    .line 22
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0D:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 27
    .line 28
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0A:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0J:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0I:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 33
    .line 34
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v5 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/6OH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
    .line 45
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6OH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6OH;->A02:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6OH;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/16 v0, 0xb2

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Cm3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Cm3;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1KQ;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/8CR;

    .line 28
    .line 29
    invoke-direct {v0}, LX/8CR;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb2

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x4bd

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8G()Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x8a

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    return-object v3
    .line 56
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/16 v0, 0xb2

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x4bd

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8G()Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, p1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 54
    .line 55
    const-string v1, "GroupContentView"

    .line 56
    .line 57
    const v0, -0x4f5e0dfe

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0E:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 67
    .line 68
    const-string v0, "content_view_type"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6OH;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f121e3e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "content_view_title"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_default_selected_content_view"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 103
    .line 104
    .line 105
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v0, -0x4f5e0dfe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    return-object v0
.end method

.method public final A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/16 v0, 0xb2

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x4bd

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "GroupContentViewTypeUtil"

    .line 49
    .line 50
    const-string v0, "Node in edges[%d] is empty!"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8G()Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0E:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 65
    .line 66
    if-eq v3, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0H:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 69
    .line 70
    if-eq v3, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0xec

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/6OH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x33

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, LX/6OH;->A02:LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x1075d00002229L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0E:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method
