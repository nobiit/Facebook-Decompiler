.class public final LX/QfC;
.super LX/QfF;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LX/QfE;LX/2yK;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/QfF;-><init>(LX/QfE;LX/2yK;)V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/2yK;->A0G:I

    .line 4
    .line 5
    iget-object v0, p1, LX/QfE;->A0B:LX/2yC;

    .line 6
    .line 7
    iget-object v0, v0, LX/2yC;->A01:LX/2ym;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/2ym;->A01:[LX/2yw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    iget-object v0, p1, LX/QfE;->A04:Ljava/util/Set;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LX/QfE;->A04:Ljava/util/Set;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/QfE;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/QfC;->A00:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    const-string v2, "data:audio;base64,"

    .line 41
    .line 42
    iget-object v1, v1, LX/2yw;->A00:[B

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    iget-object v0, p0, LX/QfC;->A00:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/QfC;->A00:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    new-instance v0, LX/QfU;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/QfU;-><init>(LX/QfC;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/QfC;->A00:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    new-instance v0, LX/QfT;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/QfT;-><init>(LX/QfC;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/QfC;->A00:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/QfC;->A00:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "no assets/audio in the document"

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
