.class public final LX/Fv5;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/facebook/composer/publish/common/PendingStory;

.field public A01:LX/0r1;

.field public A02:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FvR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FvS;

    .line 1
    .line 2
    sput-object v0, LX/Fv5;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UploadingDeterminateProgressBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fv5;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Fv5;->A03:LX/1w5;

    .line 11
    .line 12
    iget-object v4, p0, LX/Fv5;->A02:LX/1lf;

    .line 13
    .line 14
    const/16 v1, 0x24ba

    .line 15
    .line 16
    iget-object v3, p0, LX/Fv5;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1hz;

    .line 24
    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0AO;

    .line 33
    .line 34
    new-instance v0, LX/FvD;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4, v1}, LX/FvD;-><init>(LX/1w5;LX/1lP;LX/0AO;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/composer/publish/common/PendingStory;

    .line 60
    .line 61
    iput-object v0, p0, LX/Fv5;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 62
    .line 63
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0r1;

    .line 66
    .line 67
    iput-object v0, p0, LX/Fv5;->A01:LX/0r1;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Fv7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Fv7;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 0

    .line 0
    iput p3, p5, LX/1Gp;->A01:I

    .line 1
    .line 2
    iput p4, p5, LX/1Gp;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/Fv7;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fv5;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v6, p0, LX/Fv5;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fv5;->A01:LX/0r1;

    .line 7
    .line 8
    const v1, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/Fv5;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/01A;

    .line 19
    .line 20
    const v1, 0xc314

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/FvC;

    .line 29
    .line 30
    const v1, 0x80c2

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 39
    .line 40
    const v1, 0xc312

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/Fv4;

    .line 49
    .line 50
    const/16 v1, 0x214e

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iput-object v3, p2, LX/Fv7;->A05:LX/0r1;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v8, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_1
    iput-object v3, p2, LX/Fv7;->A04:LX/0r1;

    .line 83
    .line 84
    invoke-virtual {v2, v8}, LX/FvC;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v9, v0, v1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "story_key"

    .line 109
    .line 110
    invoke-static {v1, v0, v8}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v4, v2, v3}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, v5, LX/FvJ;->A01:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, LX/01A;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v6, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, LX/FvL;->setProgress(I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Fv7;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fv5;->A03:LX/1w5;

    .line 3
    .line 4
    const v2, 0xc314

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fv5;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FvC;

    .line 15
    .line 16
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/FvC;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v2, LX/FvJ;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/FvJ;->A00:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fv5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Fv5;->A01:LX/0r1;

    .line 8
    .line 9
    iput-object v0, v1, LX/Fv5;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fv5;

    .line 1
    .line 2
    iget-object v0, p1, LX/Fv5;->A01:LX/0r1;

    .line 3
    .line 4
    iput-object v0, p0, LX/Fv5;->A01:LX/0r1;

    .line 5
    .line 6
    iget-object v0, p1, LX/Fv5;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 7
    .line 8
    iput-object v0, p0, LX/Fv5;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Fv5;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/Fv5;->A02:LX/1lf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Fv5;->A02:LX/1lf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Fv5;->A02:LX/1lf;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Fv5;->A04:LX/FvR;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Fv5;->A04:LX/FvR;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Fv5;->A04:LX/FvR;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Fv5;->A03:LX/1w5;

    .line 61
    .line 62
    iget-object v0, p1, LX/Fv5;->A03:LX/1w5;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
