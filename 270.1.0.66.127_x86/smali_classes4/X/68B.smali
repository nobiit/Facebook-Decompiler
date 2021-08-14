.class public final LX/68B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jaf;

.field public A01:Z

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:LX/22i;

.field public final A04:Lcom/facebook/musicpicker/models/MusicDataSource;

.field public final A05:LX/Jb2;

.field public final A06:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;


# direct methods
.method public constructor <init>(LX/22i;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, p0, LX/68B;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/68B;->A03:LX/22i;

    .line 7
    .line 8
    iput-object p2, p0, LX/68B;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 9
    .line 10
    iput-object p3, p0, LX/68B;->A06:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 13
    .line 14
    iget-object v3, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, v2, v1}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v4, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 27
    .line 28
    iput-object v4, p0, LX/68B;->A04:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 29
    .line 30
    new-instance v4, LX/Jb1;

    .line 31
    .line 32
    invoke-direct {v4}, LX/Jb1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 36
    .line 37
    iput v0, v4, LX/Jb1;->A01:I

    .line 38
    .line 39
    iget v0, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 40
    .line 41
    iput v0, v4, LX/Jb1;->A02:I

    .line 42
    .line 43
    iget v0, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 44
    .line 45
    iput v0, v4, LX/Jb1;->A03:I

    .line 46
    .line 47
    invoke-virtual {p1}, LX/22i;->A06()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v4, LX/Jb1;->A04:I

    .line 52
    .line 53
    iget-object v0, p0, LX/68B;->A03:LX/22i;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, LX/68B;->A06:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 60
    .line 61
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 62
    .line 63
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/J8v;->A00(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v4, LX/Jb1;->A00:F

    .line 70
    .line 71
    iput-boolean v5, v4, LX/Jb1;->A07:Z

    .line 72
    .line 73
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 74
    .line 75
    iput v0, v4, LX/Jb1;->A05:I

    .line 76
    .line 77
    new-instance v0, LX/Jb2;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/68B;->A05:LX/Jb2;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/68B;->A00:LX/Jaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jaf;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/68B;->A03:LX/22i;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/22i;->A07()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/68B;->A04:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/musicpicker/models/MusicDataSource;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/musicpicker/models/MusicDataSource;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LX/68B;->A00:LX/Jaf;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/68B;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    new-instance v0, LX/Jaf;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/68B;->A00:LX/Jaf;

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, LX/68B;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, LX/68B;->A00:LX/Jaf;

    .line 47
    .line 48
    iget-object v2, p0, LX/68B;->A04:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 49
    .line 50
    iget-object v1, p0, LX/68B;->A05:LX/Jb2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/Jaf;->A06(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;LX/Jb3;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/68B;->A01:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, LX/68B;->A00:LX/Jaf;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Jaf;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/68B;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
