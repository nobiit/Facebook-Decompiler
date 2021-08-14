.class public final LX/J0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.navigation.InspirationMusicNavigationManager$6"


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/IzE;

.field public final synthetic A02:LX/J16;

.field public final synthetic A03:LX/J0b;

.field public final synthetic A04:LX/76D;


# direct methods
.method public constructor <init>(LX/J0b;LX/76D;LX/767;LX/IzE;LX/J16;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0c;->A03:LX/J0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0c;->A04:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/J0c;->A00:LX/767;

    .line 5
    .line 6
    iput-object p4, p0, LX/J0c;->A01:LX/IzE;

    .line 7
    .line 8
    iput-object p5, p0, LX/J0c;->A02:LX/J16;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J0c;->A04:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/J0c;->A00:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/J0c;->A04:LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/75H;

    .line 21
    .line 22
    move-object v3, v6

    .line 23
    check-cast v3, LX/774;

    .line 24
    .line 25
    move-object v2, v5

    .line 26
    check-cast v2, LX/75G;

    .line 27
    .line 28
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/J0c;->A01:LX/IzE;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/J0c;->A02:LX/J16;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/JGN;->A02(LX/J16;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    check-cast v4, LX/772;

    .line 78
    .line 79
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LX/J8G;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const v1, 0xe1a2

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/J0c;->A03:LX/J0b;

    .line 95
    .line 96
    iget-object v0, v0, LX/J0b;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/J8c;

    .line 103
    .line 104
    iget-object v0, v0, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 105
    .line 106
    iput-object v0, v3, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/772;->A0P(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-interface {v6}, LX/773;->D4r()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
