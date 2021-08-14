.class public final LX/4B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.hardware.AudioFocusManager$1"


# instance fields
.field public final synthetic A00:LX/4B4;


# direct methods
.method public constructor <init>(LX/4B4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4B6;->A00:LX/4B4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4B6;->A00:LX/4B4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4B4;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/42e;

    .line 7
    .line 8
    invoke-direct {v2}, LX/42e;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/42f;->DCF(I)LX/42f;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/42f;->D8x(I)LX/42f;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/42f;->DIC(I)LX/42f;

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroidx/media/AudioAttributesCompat;

    .line 32
    .line 33
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 34
    .line 35
    invoke-interface {v0}, LX/42f;->AXY()LX/42k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v7, v0}, Landroidx/media/AudioAttributesCompat;-><init>(LX/42k;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/4B6;->A00:LX/4B4;

    .line 43
    .line 44
    iget-object v0, v5, LX/4B4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v3, LX/42l;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/42l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4B6;->A00:LX/4B4;

    .line 56
    .line 57
    iget-object v2, v0, LX/4B4;->A03:LX/4B8;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, LX/42l;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 69
    .line 70
    iput-object v1, v3, LX/42l;->A01:Landroid/os/Handler;

    .line 71
    .line 72
    iput-object v7, v3, LX/42l;->A02:Landroidx/media/AudioAttributesCompat;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/42l;->A00()LX/42m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/4B4;->A00:LX/42m;

    .line 79
    .line 80
    iget-object v0, p0, LX/4B6;->A00:LX/4B4;

    .line 81
    .line 82
    iget-object v1, v0, LX/4B4;->A02:LX/3wv;

    .line 83
    .line 84
    iget-object v0, v0, LX/4B4;->A00:LX/42m;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3wv;->A01(LX/42m;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    const-string v1, "Delayed"

    .line 95
    .line 96
    :goto_0
    const-string v0, " to acquire audio focus"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "AudioFocusManager"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4B6;->A00:LX/4B4;

    .line 111
    .line 112
    iget-object v0, v0, LX/4B4;->A04:LX/3OM;

    .line 113
    .line 114
    invoke-interface {v0, v3}, LX/3OM;->CIY(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4B6;->A00:LX/4B4;

    .line 118
    .line 119
    iget-object v1, v0, LX/4B4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    if-ne v3, v4, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/4B5;->A02:LX/4B5;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    sget-object v0, LX/4B5;->A03:LX/4B5;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v1, "Failed"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p0, LX/4B6;->A00:LX/4B4;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/4B4;->A01:Z

    .line 139
    .line 140
    iget-object v1, v1, LX/4B4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    sget-object v0, LX/4B5;->A01:LX/4B5;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
