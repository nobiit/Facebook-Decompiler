.class public final LX/JTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final synthetic A01:LX/5kR;

.field public final synthetic A02:LX/JTb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JTb;LX/5kR;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTa;->A02:LX/JTb;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTa;->A01:LX/5kR;

    .line 3
    .line 4
    iput-object p3, p0, LX/JTa;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/JTa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4244407e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/JTa;->A02:LX/JTb;

    .line 8
    .line 9
    iget-object v0, p0, LX/JTa;->A01:LX/5kR;

    .line 10
    .line 11
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, LX/JTb;->A02:LX/6DP;

    .line 20
    .line 21
    const-string v0, "music_pin_menu"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/6DP;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JTa;->A02:LX/JTb;

    .line 27
    .line 28
    iget-object v4, v0, LX/JTb;->A00:LX/1gb;

    .line 29
    .line 30
    iget-object v3, v0, LX/JTb;->A01:LX/Ik9;

    .line 31
    .line 32
    iget-object v2, p0, LX/JTa;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 33
    .line 34
    iget-object v1, p0, LX/JTa;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/Ik9;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/JTa;->A01:LX/5kR;

    .line 47
    .line 48
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x1f8355ae

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
