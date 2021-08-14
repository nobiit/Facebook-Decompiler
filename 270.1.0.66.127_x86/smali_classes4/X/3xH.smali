.class public final LX/3xH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01F;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3xH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3xH;->A01:LX/01F;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/3bG;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3xH;->A01:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x60ba

    .line 22
    .line 23
    iget-object v0, p0, LX/3xH;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4BH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4BH;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6G()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_4
    return v2

    .line 85
    :cond_5
    const-string v1, "EnableViewabilityLoggingKey"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1w5;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public final A01(Z)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3xH;->A01:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/16 v1, 0x60ba

    .line 10
    .line 11
    iget-object v0, p0, LX/3xH;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4BH;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, v0, LX/4BH;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x107db000123c0L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x60ba

    .line 43
    .line 44
    iget-object v0, p0, LX/3xH;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4BH;

    .line 51
    .line 52
    const/16 v2, 0x20ff

    .line 53
    .line 54
    iget-object v1, v0, LX/4BH;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x107da000a2392L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v3, 0x1

    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    invoke-virtual {v0}, LX/4BH;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    return v3
.end method

.method public final A02(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x60ba

    .line 4
    .line 5
    iget-object v0, p0, LX/3xH;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4BH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method
