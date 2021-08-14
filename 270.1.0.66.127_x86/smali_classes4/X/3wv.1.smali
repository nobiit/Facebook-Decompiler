.class public final LX/3wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/52L;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/52L;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/52L;-><init>(Landroid/media/AudioManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3wv;->A00:LX/52L;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wv;->A00:LX/52L;

    .line 1
    .line 2
    iget-object v1, v0, LX/52L;->A00:Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/52L;->A01:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A01(LX/42m;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3wv;->A00:LX/52L;

    .line 1
    .line 2
    iget-object v0, p1, LX/42m;->A00:Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 7
    .line 8
    iget v0, p1, LX/42m;->A01:I

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/42m;->A04:Landroidx/media/AudioAttributesCompat;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:LX/42k;

    .line 18
    .line 19
    invoke-interface {v0}, LX/42k;->Aq6()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/AudioAttributes;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p1, LX/42m;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    .line 40
    iget-object v0, p1, LX/42m;->A03:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/42m;->A00:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/42m;->A00:Landroid/media/AudioFocusRequest;

    .line 53
    .line 54
    iput-object v1, v3, LX/52L;->A00:Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    iget-object v0, v3, LX/52L;->A01:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
