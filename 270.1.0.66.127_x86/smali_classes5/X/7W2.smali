.class public final LX/7W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ak;
.implements LX/7W3;
.implements LX/4Mw;
.implements LX/4N1;


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3K()LX/7ai;
    .locals 3

    .line 0
    const v2, 0x8242

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 4
    .line 5
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7ai;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final B3l()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Vq;->A0l:LX/4Ud;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BiQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Vq;->A0K:LX/EXb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7Vq;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/EXb;->A03(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final BiZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Vq;->A0K:LX/EXb;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/7Vq;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/EXb;->A00(LX/EXb;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final Cpt()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Vq;->A0H:LX/7VX;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/7VX;->A02:LX/1w5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, LX/1w5;->A00:LX/1w5;

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/16 v1, 0x24b0

    .line 17
    .line 18
    iget-object v0, v4, LX/7Vq;->A0E:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1gj;

    .line 25
    .line 26
    new-instance v0, LX/1nl;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/1nl;-><init>(LX/1w5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v4}, LX/7Vq;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 43
    .line 44
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final D30(LX/25n;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v2, v1, LX/7Vq;->A0K:LX/EXb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7Vq;->A0o:LX/3a7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/7Vq;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LX/EXb;->A03(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 22
    .line 23
    iget-object v1, v0, LX/7Vq;->A0o:LX/3a7;

    .line 24
    .line 25
    new-instance v0, LX/7aq;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/7aq;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Vq;->A0K:LX/EXb;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/EXb;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v2, v3}, LX/EXb;->A00(LX/EXb;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget-object v0, v2, LX/EXb;->A03:LX/5nr;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0
.end method

.method public final D31(LX/25n;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v2, v1, LX/7Vq;->A0K:LX/EXb;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/7Vq;->A0o:LX/3a7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v1, LX/7Vq;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v4}, LX/EXb;->A00(LX/EXb;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 26
    .line 27
    iget-object v1, v0, LX/7Vq;->A0o:LX/3a7;

    .line 28
    .line 29
    new-instance v0, LX/7aq;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/7aq;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 38
    .line 39
    iget-object v1, v0, LX/7Vq;->A0K:LX/EXb;

    .line 40
    .line 41
    iget-object v3, v1, LX/EXb;->A00:LX/1Hh;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/EXb;->A00(LX/EXb;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/EXb;->A01:Z

    .line 53
    .line 54
    new-instance v1, LX/EXc;

    .line 55
    .line 56
    invoke-direct {v1}, LX/EXc;-><init>()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v2, -0x2

    .line 60
    .line 61
    iput v0, v1, LX/EXc;->A00:I

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {v2, v4}, LX/EXb;->A00(LX/EXb;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    iget-object v0, v2, LX/EXb;->A03:LX/5nr;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final D32(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Vq;->A0o:LX/3a7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4Nd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/4Nd;-><init>(LX/25n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final DJZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W2;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Vq;->A0K:LX/EXb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EXb;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
