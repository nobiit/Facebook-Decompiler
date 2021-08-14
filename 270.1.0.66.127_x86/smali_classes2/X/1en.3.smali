.class public final LX/1en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ed;
.implements LX/1eo;
.implements LX/18c;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0mI;

.field public final A02:LX/0mI;


# direct methods
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1en;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/2Yu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/2Yu;-><init>(LX/1en;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1en;->A02:LX/0mI;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/1en;
    .locals 5

    .line 0
    const-class v4, LX/1en;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1en;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1en;->A03:LX/0qo;
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
    sget-object v0, LX/1en;->A03:LX/0qo;

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
    sget-object v2, LX/1en;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1en;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1en;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1en;->A03:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1en;
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
    sget-object v0, LX/1en;->A03:LX/0qo;

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


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/1en;->A01:LX/0mI;

    .line 1
    .line 2
    const/16 v2, 0x22d4

    .line 3
    .line 4
    iget-object v1, p0, LX/1en;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1EX;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x24d4

    .line 17
    .line 18
    iget-object v1, p0, LX/1en;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1na;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;->A01:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 28
    .line 29
    iget-object v0, v0, LX/1na;->A01:LX/0rC;

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final C3C()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1en;->A01:LX/0mI;

    .line 2
    .line 3
    const/16 v2, 0x22d4

    .line 4
    .line 5
    iget-object v1, p0, LX/1en;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1EX;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/1EX;->A0H(LX/1Ed;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x24d4

    .line 18
    .line 19
    iget-object v1, p0, LX/1en;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1na;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;->A01:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 29
    .line 30
    iget-object v0, v0, LX/1na;->A01:LX/0rC;

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, LX/0rC;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1en;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/1Ww;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/1Ww;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1Ww;->A03()LX/1IK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "MEGAPHONE_PADDING_TAG_CUSTOM_ATTRIBUTE"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/1en;->A02:LX/0mI;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2bV;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2bV;->A0Q()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1en;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2bV;

    .line 7
    .line 8
    const/16 v1, 0x24d4

    .line 9
    .line 10
    iget-object v0, v5, LX/2bV;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1na;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;->A01:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 20
    .line 21
    iget-object v0, v0, LX/1na;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1nb;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v3, v0, LX/1nb;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 32
    .line 33
    :goto_0
    invoke-static {v5}, LX/2bV;->A00(LX/2bV;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v5, LX/2bV;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 38
    .line 39
    if-ne v3, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/2bV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    :cond_1
    iput-object v3, v5, LX/2bV;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 48
    .line 49
    iput-object v2, v5, LX/2bV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-boolean v4, v5, LX/2bV;->A04:Z

    .line 60
    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {v5}, LX/2bV;->A01(LX/2bV;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LX/1en;->A01:LX/0mI;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1lP;

    .line 73
    .line 74
    invoke-interface {v0}, LX/1lP;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    const/4 v3, 0x0

    .line 79
    goto :goto_0
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1en;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2bV;

    .line 7
    .line 8
    iget-object v0, v1, LX/2bV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v1, LX/2bV;->A06:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1IW;

    .line 19
    .line 20
    iget-object v0, v1, LX/2bV;->A07:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/1IY;

    .line 27
    .line 28
    sget-object v1, LX/1Ib;->A01:LX/1Ib;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    invoke-virtual {v5}, LX/1IW;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    monitor-exit v5

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    invoke-static {v5, v7, v1}, LX/1IW;->A02(LX/1IW;LX/1IY;LX/1Ib;)LX/1Ig;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v1, 0xa0f0

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/1IW;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v0, v6, LX/1Ig;->A04:LX/1IY;

    .line 65
    .line 66
    if-ne v0, v7, :cond_2

    .line 67
    .line 68
    iget-wide v0, v6, LX/1Ig;->A03:J

    .line 69
    .line 70
    sub-long/2addr v3, v0

    .line 71
    iget-wide v1, v6, LX/1Ig;->A01:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    monitor-exit v5

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    :try_start_4
    move-exception v0

    .line 83
    monitor-exit v6

    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    throw v0

    .line 88
    :goto_0
    monitor-exit v5

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :cond_5
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LX/1en;->A02:LX/0mI;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2bV;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2bV;->A0Q()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
