.class public final LX/HIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Crc;

.field public A01:LX/0li;

.field public final A02:LX/0AH;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HIt;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HIt;->A02:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/HIt;ILandroid/content/Context;LX/1w5;)LX/HJ7;
    .locals 6

    .line 0
    const v2, 0xc592

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HIt;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HIr;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/HJA;

    .line 14
    .line 15
    invoke-direct {v0}, LX/HJA;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p0, LX/HJ9;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/HJ9;-><init>(LX/HJA;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v4

    .line 24
    move-object v3, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/HIr;->A0F(LX/1w5;Landroid/content/Context;LX/HJB;Ljava/lang/String;LX/HJ9;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/HJ7;

    .line 45
    .line 46
    iget-object v0, v1, LX/HJ7;->A00:LX/HJ4;

    .line 47
    .line 48
    iget v0, v0, LX/HJ4;->A01:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v4
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/HIt;Landroid/view/View;LX/6Er;LX/HJ7;)V
    .locals 11

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p2, LX/6Er;->A00:LX/1lD;

    .line 4
    .line 5
    iget-object v1, p2, LX/6Er;->A01:LX/1w5;

    .line 6
    .line 7
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    const/16 v3, 0x600c

    .line 12
    .line 13
    iget-object v2, p0, LX/HIt;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/3sI;

    .line 21
    .line 22
    const-string v2, "unknown"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v1, p0, LX/HIt;->A02:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 39
    .line 40
    iget-object v8, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object p0, LX/01l;->A15:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v11}, LX/3sI;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v3, p3, LX/HJ7;->A01:LX/HKS;

    .line 57
    .line 58
    iget-object v4, p2, LX/6Er;->A01:LX/1w5;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, LX/1lx;->A1G:LX/1lx;

    .line 65
    .line 66
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 p0, 0x0

    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v3 .. v11}, LX/HKS;->A02(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/HIt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6Er;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/6Er;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v2, 0xa4b3

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HIt;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CrZ;

    .line 21
    .line 22
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p2, LX/6Er;->A00:LX/1lD;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-wide/16 v3, 0x7d0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string p0, "sharesheet"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v9}, LX/CrZ;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/1lx;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A03(LX/HIt;LX/6Er;Landroid/util/Pair;)V
    .locals 4

    .line 0
    const/16 v2, 0x63ef

    .line 1
    .line 2
    iget-object v1, p0, LX/HIt;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/5RI;

    .line 10
    .line 11
    new-instance v3, LX/ERj;

    .line 12
    .line 13
    iget-object v2, p1, LX/6Er;->A02:LX/2ue;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A0H:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p1, LX/6Er;->A01:LX/1w5;

    .line 18
    .line 19
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0, p2}, LX/ERj;-><init>(LX/2ue;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;Landroid/util/Pair;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/1rc;

    .line 27
    .line 28
    const-string v0, "video_home_click"

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
