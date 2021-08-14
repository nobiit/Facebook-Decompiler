.class public final LX/2kv;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2kv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(IZ)LX/2l0;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v3, LX/2l0;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123b88

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x200e

    .line 27
    .line 28
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123b89

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v2, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance v5, LX/2l0;

    .line 52
    .line 53
    const/16 v1, 0x200e

    .line 54
    .line 55
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v2, 0x7f1001aa

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/16 v1, 0x27bc

    .line 72
    .line 73
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2kt;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v1, 0x200e

    .line 94
    .line 95
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v2, 0x7f1001ab

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x27bc

    .line 111
    .line 112
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2kt;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v5, v4, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v5
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A01(LX/2kv;Lcom/facebook/graphql/model/GraphQLFeedback;IZ)LX/2l0;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    const v1, -0x3e66fa77

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    :goto_0
    new-instance v3, LX/2l0;

    .line 32
    .line 33
    const/16 v1, 0x200e

    .line 34
    .line 35
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f123b7f

    .line 48
    .line 49
    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v4, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4R()Lcom/facebook/graphql/model/GraphQLUser;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, LX/2l0;

    .line 89
    .line 90
    const/16 v1, 0x200e

    .line 91
    .line 92
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f123b86

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x200e

    .line 112
    .line 113
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f123b87

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v3, v2, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    invoke-direct {p0, p2, p3}, LX/2kv;->A00(IZ)LX/2l0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    return-object v0
    .line 143
.end method

.method public static A02(LX/2kv;Lcom/google/common/collect/ImmutableList;)LX/2l0;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-ne v0, v6, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/2l0;

    .line 9
    .line 10
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x200e

    .line 17
    .line 18
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f123b7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v3, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v6, :cond_1

    .line 54
    .line 55
    new-instance v5, LX/2l0;

    .line 56
    .line 57
    const/16 v1, 0x200e

    .line 58
    .line 59
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v2, 0x7f123b80

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v1, 0x200e

    .line 91
    .line 92
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v2, 0x7f123b81

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v5, v4, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    return-object v0
    .line 129
.end method

.method public static A03(LX/2kv;Ljava/lang/String;IZ)LX/2l0;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/2l0;

    .line 5
    .line 6
    const/16 v1, 0x200e

    .line 7
    .line 8
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f123b7c

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v1, 0x200e

    .line 32
    .line 33
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f123b7d

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v3, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    new-instance v5, LX/2l0;

    .line 61
    .line 62
    const/16 v1, 0x200e

    .line 63
    .line 64
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f1001a3

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x27bc

    .line 80
    .line 81
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2kt;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v1, 0x200e

    .line 102
    .line 103
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v2, 0x7f1001a4

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x27bc

    .line 119
    .line 120
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2kt;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v5, v4, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v5
.end method

.method public static A04(LX/2kv;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb5

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_14

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_14

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_14

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_14

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v4, LX/1hp;->A00:LX/1hs;

    .line 84
    .line 85
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v4, v5, v0, v1}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    const/16 v1, 0x22f7

    .line 98
    .line 99
    iget-object v0, p0, LX/2kv;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1GR;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/31L;->A02(Z)LX/31L;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-nez v5, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v1, 0x0

    .line 131
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v4, v5, v1, v0}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v0, v6, LX/31L;->A00:I

    .line 145
    .line 146
    and-int/lit8 v1, v0, 0x2

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_6
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-eqz v3, :cond_13

    .line 155
    .line 156
    sget-object v7, LX/1hp;->A05:LX/1hs;

    .line 157
    .line 158
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v7, v5, v0, v1}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-boolean v0, v6, LX/31L;->A02:Z

    .line 168
    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    invoke-static {v5}, LX/31L;->A00(Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-ne v1, v0, :cond_10

    .line 179
    .line 180
    :cond_7
    sget-object v0, LX/31L;->A06:Ljava/lang/String;

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-boolean v0, v6, LX/31L;->A02:Z

    .line 186
    .line 187
    if-eq v3, v0, :cond_f

    .line 188
    .line 189
    const/16 v0, 0x202a

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    const/16 v0, 0x202b

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x202c

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    :goto_6
    if-eqz v3, :cond_e

    .line 207
    .line 208
    sget-object v3, LX/1hp;->A05:LX/1hs;

    .line 209
    .line 210
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {v3, v5, v0, v1}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-boolean v0, v6, LX/31L;->A02:Z

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    invoke-static {v5}, LX/31L;->A01(Ljava/lang/CharSequence;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-ne v1, v0, :cond_b

    .line 231
    .line 232
    :cond_a
    sget-object v0, LX/31L;->A06:Ljava/lang/String;

    .line 233
    .line 234
    :goto_8
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iget-boolean v0, v6, LX/31L;->A02:Z

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-static {v5}, LX/31L;->A01(Ljava/lang/CharSequence;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, -0x1

    .line 249
    if-ne v1, v0, :cond_d

    .line 250
    .line 251
    :cond_c
    sget-object v0, LX/31L;->A07:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const-string v0, ""

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    sget-object v3, LX/1hp;->A04:LX/1hs;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    iget-boolean v0, v6, LX/31L;->A02:Z

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    invoke-static {v5}, LX/31L;->A00(Ljava/lang/CharSequence;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, -0x1

    .line 275
    if-ne v1, v0, :cond_12

    .line 276
    .line 277
    :cond_11
    sget-object v0, LX/31L;->A07:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    const-string v0, ""

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_13
    sget-object v7, LX/1hp;->A04:LX/1hs;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_14
    const/4 v0, 0x1

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static final A05(Lcom/facebook/graphql/model/GraphQLFeedback;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v4

    .line 6
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    :cond_1
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    if-eqz v9, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x1e2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_1
    const/16 v6, 0x20ff

    .line 33
    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    iget-object v1, v5, LX/2kv;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x103570000109fL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    if-eqz v0, :cond_8

    .line 61
    .line 62
    new-instance v2, LX/2l0;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x1e2

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-direct {v2, v0, v4}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    const/16 v0, 0x1e3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v0, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/16 v0, 0x1e3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    move-object v8, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-static {v5, v7}, LX/2kv;->A04(LX/2kv;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_f

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v6, v0

    .line 116
    sub-int/2addr v6, v9

    .line 117
    if-gez v6, :cond_9

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/16 v6, 0x2029

    .line 121
    .line 122
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v8, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/0AO;

    .line 129
    .line 130
    const-string v10, "feedback.id = "

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, ", feedback.reactors = "

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_e

    .line 143
    .line 144
    const-string/jumbo v13, "null"

    .line 145
    .line 146
    .line 147
    :goto_5
    const-string v14, ", feedback.likers = "

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_d

    .line 154
    .line 155
    const-string/jumbo v15, "null"

    .line 156
    .line 157
    .line 158
    :goto_6
    const-string v16, ", feedback.important_reactors = "

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    const/16 v0, 0xb5

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    :goto_7
    invoke-static/range {v10 .. v17}, LX/00f;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v0, "feedback_socialcontext_negative_count"

    .line 187
    .line 188
    invoke-interface {v6, v0, v8}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :cond_9
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v0, 0x1

    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    :cond_b
    move/from16 v11, p2

    .line 221
    .line 222
    if-eqz v0, :cond_18

    .line 223
    .line 224
    if-eqz v9, :cond_18

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    if-nez v6, :cond_11

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    return-object v7

    .line 250
    :cond_c
    const-string/jumbo v17, "null"

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    const/16 v0, 0x20

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    const/16 v0, 0x20

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    const/16 v0, 0x20

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_10
    new-instance v7, LX/2l0;

    .line 285
    .line 286
    const/16 v2, 0x200e

    .line 287
    .line 288
    iget-object v1, v5, LX/2kv;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f123b72

    .line 302
    .line 303
    .line 304
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v7, v4, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :cond_11
    const/4 v9, 0x1

    .line 317
    const/4 v3, 0x0

    .line 318
    if-eqz p2, :cond_12

    .line 319
    .line 320
    new-instance v7, LX/2l0;

    .line 321
    .line 322
    const/16 v1, 0x200e

    .line 323
    .line 324
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v1, 0x7f123b73

    .line 337
    .line 338
    .line 339
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const/16 v1, 0x200e

    .line 348
    .line 349
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v1, 0x7f123b74

    .line 362
    .line 363
    .line 364
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v7, v6, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v7

    .line 376
    :cond_12
    new-instance v7, LX/2l0;

    .line 377
    .line 378
    const/16 v1, 0x200e

    .line 379
    .line 380
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const v2, 0x7f1001a1

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x27bc

    .line 396
    .line 397
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 398
    .line 399
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/2kt;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v8, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/16 v1, 0x200e

    .line 418
    .line 419
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const v2, 0x7f1001a2

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x27bc

    .line 435
    .line 436
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/2kt;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v7, v8, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v7

    .line 460
    :cond_13
    if-nez v6, :cond_15

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v8, 0x1

    .line 467
    const/4 v9, 0x0

    .line 468
    if-ne v0, v3, :cond_14

    .line 469
    .line 470
    new-instance v7, LX/2l0;

    .line 471
    .line 472
    const/16 v2, 0x200e

    .line 473
    .line 474
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const v2, 0x7f123b6e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/16 v2, 0x200e

    .line 502
    .line 503
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 504
    .line 505
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const v2, 0x7f123b6f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v7, v6, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v7

    .line 534
    :cond_14
    new-instance v7, LX/2l0;

    .line 535
    .line 536
    const/16 v2, 0x200e

    .line 537
    .line 538
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 539
    .line 540
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const v3, 0x7f123b75

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const/16 v2, 0x200e

    .line 570
    .line 571
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 572
    .line 573
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const v3, 0x7f123b76

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v7, v6, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v7

    .line 606
    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-le v0, v3, :cond_16

    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    :cond_16
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/lang/String;

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    if-eqz p2, :cond_17

    .line 622
    .line 623
    new-instance v7, LX/2l0;

    .line 624
    .line 625
    const/16 v1, 0x200e

    .line 626
    .line 627
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 628
    .line 629
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const v1, 0x7f123b70

    .line 640
    .line 641
    .line 642
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/16 v1, 0x200e

    .line 651
    .line 652
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 653
    .line 654
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const v1, 0x7f123b71

    .line 665
    .line 666
    .line 667
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v7, v3, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v7

    .line 679
    :cond_17
    new-instance v7, LX/2l0;

    .line 680
    .line 681
    const/16 v1, 0x200e

    .line 682
    .line 683
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 684
    .line 685
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const v3, 0x7f10019f

    .line 696
    .line 697
    .line 698
    const/16 v1, 0x27bc

    .line 699
    .line 700
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/2kt;

    .line 707
    .line 708
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    filled-new-array {v4, v9, v0}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v8, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    const/16 v1, 0x200e

    .line 721
    .line 722
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 723
    .line 724
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const v2, 0x7f1001a0

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x27bc

    .line 738
    .line 739
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 740
    .line 741
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/2kt;

    .line 746
    .line 747
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    filled-new-array {v4, v9, v0}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-direct {v7, v8, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-object v7

    .line 763
    :cond_18
    if-eqz v9, :cond_20

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1a

    .line 770
    .line 771
    if-nez v6, :cond_19

    .line 772
    .line 773
    invoke-static {v5, v7, v6, v11}, LX/2kv;->A01(LX/2kv;Lcom/facebook/graphql/model/GraphQLFeedback;IZ)LX/2l0;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    return-object v7

    .line 778
    :cond_19
    invoke-direct {v5, v6, v11}, LX/2kv;->A00(IZ)LX/2l0;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    return-object v7

    .line 783
    :cond_1a
    if-nez v6, :cond_1d

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v8, 0x1

    .line 790
    const/4 v9, 0x0

    .line 791
    if-ne v0, v3, :cond_1b

    .line 792
    .line 793
    new-instance v7, LX/2l0;

    .line 794
    .line 795
    const/16 v2, 0x200e

    .line 796
    .line 797
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 798
    .line 799
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const v2, 0x7f123b82

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const/16 v2, 0x200e

    .line 825
    .line 826
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 827
    .line 828
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Landroid/content/Context;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const v2, 0x7f123b83

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v7, v4, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-object v7

    .line 857
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-le v0, v3, :cond_1c

    .line 862
    .line 863
    new-instance v7, LX/2l0;

    .line 864
    .line 865
    const/16 v2, 0x200e

    .line 866
    .line 867
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 868
    .line 869
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Landroid/content/Context;

    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const v3, 0x7f123b8a

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    const/16 v2, 0x200e

    .line 899
    .line 900
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 901
    .line 902
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const v3, 0x7f123b8b

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-direct {v7, v6, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v7

    .line 935
    :cond_1c
    invoke-static {v5, v7, v9, v11}, LX/2kv;->A01(LX/2kv;Lcom/facebook/graphql/model/GraphQLFeedback;IZ)LX/2l0;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    return-object v7

    .line 940
    :cond_1d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-le v0, v3, :cond_1e

    .line 945
    .line 946
    add-int/lit8 v6, v6, 0x1

    .line 947
    .line 948
    :cond_1e
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ljava/lang/String;

    .line 953
    .line 954
    const/4 v9, 0x1

    .line 955
    const/4 v10, 0x0

    .line 956
    if-eqz p2, :cond_1f

    .line 957
    .line 958
    new-instance v7, LX/2l0;

    .line 959
    .line 960
    const/16 v1, 0x200e

    .line 961
    .line 962
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 963
    .line 964
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Landroid/content/Context;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const v1, 0x7f123b84

    .line 975
    .line 976
    .line 977
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const/16 v1, 0x200e

    .line 986
    .line 987
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 988
    .line 989
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Landroid/content/Context;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const v1, 0x7f123b85

    .line 1000
    .line 1001
    .line 1002
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-direct {v7, v3, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v7

    .line 1014
    :cond_1f
    new-instance v7, LX/2l0;

    .line 1015
    .line 1016
    const/16 v1, 0x200e

    .line 1017
    .line 1018
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 1019
    .line 1020
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const v2, 0x7f1001a8

    .line 1031
    .line 1032
    .line 1033
    const/16 v1, 0x27bc

    .line 1034
    .line 1035
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 1036
    .line 1037
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/2kt;

    .line 1042
    .line 1043
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const/16 v1, 0x200e

    .line 1056
    .line 1057
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 1058
    .line 1059
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Landroid/content/Context;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const v2, 0x7f1001a9

    .line 1070
    .line 1071
    .line 1072
    const/16 v1, 0x27bc

    .line 1073
    .line 1074
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 1075
    .line 1076
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/2kt;

    .line 1081
    .line 1082
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-direct {v7, v4, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v7

    .line 1098
    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_23

    .line 1103
    .line 1104
    if-nez v6, :cond_21

    .line 1105
    .line 1106
    new-instance v4, LX/2l0;

    .line 1107
    .line 1108
    const/16 v1, 0x200e

    .line 1109
    .line 1110
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 1111
    .line 1112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Landroid/content/Context;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const v0, 0x7f123b7b

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const/16 v1, 0x200e

    .line 1130
    .line 1131
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 1132
    .line 1133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const v0, 0x7f123b7b

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-direct {v4, v3, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v4

    .line 1154
    :cond_21
    if-eqz p2, :cond_22

    .line 1155
    .line 1156
    new-instance v1, LX/2l0;

    .line 1157
    .line 1158
    const-string v0, " "

    .line 1159
    .line 1160
    invoke-direct {v1, v0, v4}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :cond_22
    const/16 v1, 0x27bc

    .line 1165
    .line 1166
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 1167
    .line 1168
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/2kt;

    .line 1173
    .line 1174
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    new-instance v3, LX/2l0;

    .line 1179
    .line 1180
    const/16 v1, 0x200e

    .line 1181
    .line 1182
    iget-object v0, v5, LX/2kv;->A00:LX/0li;

    .line 1183
    .line 1184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const v1, 0x7f100167

    .line 1195
    .line 1196
    .line 1197
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-direct {v3, v4, v0}, LX/2l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v3

    .line 1209
    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-ne v0, v3, :cond_24

    .line 1214
    .line 1215
    if-eqz v6, :cond_25

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/String;

    .line 1222
    .line 1223
    :goto_8
    invoke-static {v5, v0, v6, v11}, LX/2kv;->A03(LX/2kv;Ljava/lang/String;IZ)LX/2l0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    return-object v7

    .line 1228
    :cond_24
    if-eqz v6, :cond_25

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/String;

    .line 1235
    .line 1236
    add-int/2addr v6, v3

    .line 1237
    goto :goto_8

    .line 1238
    :cond_25
    invoke-static {v5, v1}, LX/2kv;->A02(LX/2kv;Lcom/google/common/collect/ImmutableList;)LX/2l0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    return-object v7
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
.end method
