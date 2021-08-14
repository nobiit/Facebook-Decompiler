.class public final LX/PFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/PFD;


# direct methods
.method public constructor <init>(LX/PFD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFM;->A00:LX/PFD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 0
    const/4 v0, -0x3

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/PFM;->A00:LX/PFD;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Gained audio focus %d"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PFM;->A00:LX/PFD;

    .line 29
    .line 30
    iput-boolean v4, v0, LX/PFD;->A03:Z

    .line 31
    .line 32
    iget-object v0, v0, LX/PFD;->A08:LX/PFS;

    .line 33
    .line 34
    invoke-interface {v0}, LX/PFS;->C5E()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, LX/PFM;->A00:LX/PFD;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Lost audio focus %d"

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/PFM;->A00:LX/PFD;

    .line 54
    .line 55
    iput-boolean v3, v0, LX/PFD;->A03:Z

    .line 56
    .line 57
    iget-object v0, v0, LX/PFD;->A08:LX/PFS;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/PFS;->C5F(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
