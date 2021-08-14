.class public final LX/7XO;
.super LX/7X7;
.source ""


# instance fields
.field public A00:LX/7az;

.field public A01:LX/7Wg;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:LX/7X2;

.field public final A06:LX/7aO;

.field public final A07:LX/7aN;

.field public final A08:LX/7Zs;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7aM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7aM;-><init>(LX/7XO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7XO;->A08:LX/7Zs;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7XO;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/7aN;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7aN;-><init>(LX/7XO;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7XO;->A07:LX/7aN;

    .line 24
    .line 25
    new-instance v0, LX/7aO;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7aO;-><init>(LX/7XO;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7XO;->A06:LX/7aO;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/7XO;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7XO;->A05:LX/7X2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A61()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/7XO;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    .line 0
    const v1, 0x8221

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7XO;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7XP;

    .line 11
    .line 12
    const v2, 0x826e

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7ci;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/7ci;->A0d(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0b()V
    .locals 3

    .line 0
    const v2, 0x8221

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7XO;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7XP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7XP;->A0a()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0c(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/7az;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0d(LX/7az;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/7XO;->A00:LX/7az;

    .line 1
    .line 2
    invoke-static {p0}, LX/7XO;->A00(LX/7XO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, LX/7XO;->A03:Z

    .line 11
    .line 12
    iput-object p0, p1, LX/7az;->A01:LX/7XO;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7ch;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LX/7ch;-><init>(LX/7az;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6174

    .line 32
    .line 33
    iget-object v0, p0, LX/7XO;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4c1;

    .line 40
    .line 41
    iget-object v0, p0, LX/7XO;->A07:LX/7aN;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x6174

    .line 47
    .line 48
    iget-object v0, p0, LX/7XO;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4c1;

    .line 55
    .line 56
    iget-object v0, p0, LX/7XO;->A06:LX/7aO;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x8221

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7XO;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/7XP;

    .line 71
    .line 72
    iget-object v0, p1, LX/7az;->A04:LX/7b2;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7XO;->A01:LX/7Wg;

    .line 78
    .line 79
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/7Wg;->A00()LX/7XY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/7XO;->A08:LX/7Zs;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/7az;->A04:LX/7b2;

    .line 92
    .line 93
    iget-object v2, v0, LX/7b2;->A04:LX/7b3;

    .line 94
    .line 95
    const-wide/16 v0, 0x1f4

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A0e(LX/7X2;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/7XO;->A05:LX/7X2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LX/7X2;->A03:LX/50l;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/50l;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const v1, 0x8221

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7XO;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7XP;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7XO;->A00:LX/7az;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, LX/7X2;->A00:LX/3xN;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3xN;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v1, LX/3xN;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x413c

    .line 45
    .line 46
    iget-object v0, p0, LX/7XO;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/3UV;

    .line 53
    .line 54
    iget-object v1, p0, LX/7XO;->A05:LX/7X2;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/3UV;->A08(LX/7X2;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/3UV;->A0C(LX/7X2;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/7XO;->A00:LX/7az;

    .line 73
    .line 74
    iget-object v0, v0, LX/7az;->A04:LX/7b2;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const v1, 0x8221

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/7XO;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7XP;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/7X8;->DSX()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final A0f(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LX/7az;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/7XO;->A0c(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const v1, 0x8221

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7XO;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/7XP;

    .line 27
    .line 28
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, LX/7b2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x2074

    .line 41
    .line 42
    iget-object v0, v3, LX/7XP;->A06:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const v1, 0x826e

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/7XP;->A06:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7ci;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, LX/7ci;->A0d(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
.end method
