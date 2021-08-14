.class public final LX/IyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.InspirationStickerController$8"


# instance fields
.field public final synthetic A00:LX/Iyp;

.field public final synthetic A01:LX/75H;

.field public final synthetic A02:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;


# direct methods
.method public constructor <init>(LX/Iyp;LX/75H;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyJ;->A00:LX/Iyp;

    .line 1
    .line 2
    iput-object p2, p0, LX/IyJ;->A01:LX/75H;

    .line 3
    .line 4
    iput-object p3, p0, LX/IyJ;->A02:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IyJ;->A00:LX/Iyp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    iget-object v0, p0, LX/IyJ;->A01:LX/75H;

    .line 14
    .line 15
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    check-cast v0, LX/76E;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/774;

    .line 38
    .line 39
    iget-object v0, p0, LX/IyJ;->A01:LX/75H;

    .line 40
    .line 41
    check-cast v0, LX/75G;

    .line 42
    .line 43
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/IzE;->A0c:LX/IzE;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v2, LX/773;

    .line 64
    .line 65
    check-cast v2, LX/73Z;

    .line 66
    .line 67
    check-cast v3, LX/76D;

    .line 68
    .line 69
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/75I;

    .line 74
    .line 75
    iget-object v0, p0, LX/IyJ;->A02:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v2, LX/773;

    .line 87
    .line 88
    invoke-interface {v2}, LX/773;->D4r()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
