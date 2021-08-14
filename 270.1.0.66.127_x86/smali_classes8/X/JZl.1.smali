.class public final LX/JZl;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/JaD;


# direct methods
.method public constructor <init>(LX/JaD;LX/1GY;)V
    .locals 4

    .line 0
    const-wide/32 v2, 0xea60

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    iput-object p1, p0, LX/JZl;->A01:LX/JaD;

    .line 6
    .line 7
    iput-object p2, p0, LX/JZl;->A00:LX/1GY;

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JZl;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/JZS;->A09(LX/1GY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JZl;->A01:LX/JaD;

    .line 1
    .line 2
    iget-object v0, v0, LX/JaD;->A01:LX/Jax;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jax;->A01()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/JZl;->A00:LX/1GY;

    .line 9
    .line 10
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:SmartMusicPickerTrackComponent.updateOnSongProgressUpdated"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/JZl;->A01:LX/JaD;

    .line 34
    .line 35
    iget-object v0, v2, LX/JaD;->A01:LX/Jax;

    .line 36
    .line 37
    iget-object v0, v0, LX/Jax;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v0, v2, LX/JaD;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/JZl;->A00:LX/1GY;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/JZS;->A09(LX/1GY;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/JZl;->A01:LX/JaD;

    .line 61
    .line 62
    iget-object v0, v0, LX/JaD;->A01:LX/Jax;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Jax;->A07()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/JZl;->A00:LX/1GY;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v1, v0}, LX/JZS;->A09(LX/1GY;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v1, v0, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
