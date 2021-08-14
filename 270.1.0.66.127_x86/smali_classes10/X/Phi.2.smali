.class public final LX/Phi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Phd;


# direct methods
.method public constructor <init>(LX/Phd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Phi;->A00:LX/Phd;

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
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Phi;->A00:LX/Phd;

    .line 13
    .line 14
    iget-object v0, v0, LX/Phd;->A01:LX/Phb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Phb;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Phi;->A00:LX/Phd;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Phd;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Phd;->A02:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/Phd;->A01:LX/Phb;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Phb;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/Phi;->A00:LX/Phd;

    .line 40
    .line 41
    iget-object v2, v0, LX/Phd;->A01:LX/Phb;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/Phb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/Phb;->A00(LX/Phb;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, LX/Phi;->A00:LX/Phd;

    .line 68
    .line 69
    iget-object v0, v0, LX/Phd;->A01:LX/Phb;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Phb;->A06()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/Phi;->A00:LX/Phd;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/Phd;->A02:Z

    .line 83
    .line 84
    iget-object v0, v1, LX/Phd;->A01:LX/Phb;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Phb;->A02()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
