.class public final LX/2dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e0;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2dz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2dz;
    .locals 4

    .line 0
    const-class v3, LX/2dz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2dz;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2dz;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2dz;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2dz;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2dz;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2dz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2dz;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2dz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2dz;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final Ai7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9W(LX/1GY;LX/2gF;LX/2Za;)V
    .locals 5

    .line 0
    const v2, 0xc4fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2dz;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/H1i;

    .line 11
    .line 12
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 15
    .line 16
    iget-object v1, p2, LX/2gF;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/2gF;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CL5(LX/1GY;LX/2gF;LX/3KX;)V
    .locals 16

    .line 0
    const/16 v1, 0x2783

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/2dz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2gG;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v5, v3, LX/2gF;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, v3, LX/2gF;->A05:I

    .line 18
    .line 19
    const/16 v1, 0x2045

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget v9, v3, LX/2gF;->A03:I

    .line 29
    .line 30
    iget v10, v3, LX/2gF;->A02:I

    .line 31
    .line 32
    iget v11, v3, LX/2gF;->A04:I

    .line 33
    .line 34
    iget v12, v3, LX/2gF;->A01:I

    .line 35
    .line 36
    iget-object v13, v3, LX/2gF;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v3, LX/2gF;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v3, LX/2gF;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const-string v8, "add_to_story"

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v15}, LX/2gG;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v6}, LX/3KX;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method

.method public final CRE(LX/1GY;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const v1, 0xc50a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2dz;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/H4f;

    .line 18
    .line 19
    new-instance v0, LX/Gmu;

    .line 20
    .line 21
    invoke-direct {v0, v1, v4}, LX/Gmu;-><init>(LX/H4f;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/H4x;->A04(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    const v1, 0xc50a

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2dz;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/H4f;

    .line 41
    .line 42
    const-string v1, "add_story_pog"

    .line 43
    .line 44
    new-instance v0, LX/H5Y;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/H5Y;-><init>(LX/H4f;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/H4x;->A02(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v2, 0x28aa

    .line 61
    .line 62
    iget-object v1, p0, LX/2dz;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v4, v1, v0, v2}, LX/H4x;->A07(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
    .line 82
    .line 83
.end method
