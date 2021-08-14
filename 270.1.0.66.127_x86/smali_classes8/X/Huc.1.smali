.class public final LX/Huc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.musicmode.InspirationMusicCaptureModeController$3"


# instance fields
.field public final synthetic A00:LX/J82;


# direct methods
.method public constructor <init>(LX/J82;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Huc;->A00:LX/J82;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Huc;->A00:LX/J82;

    .line 1
    .line 2
    iget-object v0, v0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/J82;->A0A:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v4, LX/76D;

    .line 27
    .line 28
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/75O;

    .line 33
    .line 34
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, LX/776;

    .line 40
    .line 41
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75H;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1e:Z

    .line 57
    .line 58
    const-string v2, "music"

    .line 59
    .line 60
    check-cast v3, LX/773;

    .line 61
    .line 62
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/75G;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 71
    .line 72
    :goto_0
    invoke-static {v3, v1, v0, v2}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, LX/776;

    .line 76
    .line 77
    check-cast v3, LX/773;

    .line 78
    .line 79
    invoke-interface {v3}, LX/773;->D4r()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
