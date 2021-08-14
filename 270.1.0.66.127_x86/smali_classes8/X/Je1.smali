.class public final LX/Je1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jb3;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTE()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Je1;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0F:LX/G7y;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/G7y;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0F:LX/G7y;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/G7y;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CTF()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 4
    .line 5
    iget v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01:I

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0F:LX/G7y;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/G7y;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0P:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, LX/Je2;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, LX/Je2;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0x29ff4f12

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0J:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Je3;->setProgress(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public final CTG()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0F:LX/G7y;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/G7y;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 8
    .line 9
    iget-object v1, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0E:LX/6DP;

    .line 24
    .line 25
    iget-object v3, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "protile"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6DP;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "pinned_song_entry_point"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v4, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0E:LX/6DP;

    .line 60
    .line 61
    iget-object v3, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0N:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0O:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "pinned_song"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "music_full_list_entry_point"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v4, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0E:LX/6DP;

    .line 79
    .line 80
    iget-object v3, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0O:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "see_all_list"

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final CTH()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0F:LX/G7y;

    .line 3
    .line 4
    iget-object v0, v0, LX/G7y;->A00:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/G7y;->A02:J

    .line 11
    .line 12
    iget-object v1, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v2, v3, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0P:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LX/Je2;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/Je2;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x29ff4f12

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0J:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0F:LX/G7y;

    .line 59
    .line 60
    iget-object v0, v0, LX/G7y;->A00:LX/01A;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01A;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, LX/G7y;->A03:J

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final CTJ()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Je1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0F:LX/G7y;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/G7y;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Je1;->A00:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CTK()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, v3, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0P:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, LX/Je2;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, LX/Je2;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x29ff4f12

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Je1;->A01:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Y:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v1, 0x1388

    .line 47
    .line 48
    const v0, -0xa511ccc

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
