.class public final LX/J85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.musicmode.InspirationMusicCaptureModeController$6"


# instance fields
.field public final synthetic A00:LX/J82;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;


# direct methods
.method public constructor <init>(LX/J82;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J85;->A00:LX/J82;

    .line 1
    .line 2
    iput-object p2, p0, LX/J85;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J85;->A00:LX/J82;

    .line 1
    .line 2
    iget-object v0, v0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75L;

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    check-cast v1, LX/76E;

    .line 26
    .line 27
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/J82;->A0A:LX/767;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/772;

    .line 38
    .line 39
    iget-object v0, p0, LX/J85;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 40
    .line 41
    new-instance v1, LX/J8q;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 47
    .line 48
    iput v0, v1, LX/J8q;->A09:I

    .line 49
    .line 50
    check-cast v4, LX/75H;

    .line 51
    .line 52
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 66
    .line 67
    iput v0, v1, LX/J8q;->A06:I

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LX/J0e;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/772;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, LX/773;

    .line 78
    .line 79
    invoke-interface {v2}, LX/773;->D4r()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
