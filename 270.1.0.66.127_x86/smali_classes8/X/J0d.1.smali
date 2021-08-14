.class public final LX/J0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.navigation.InspirationMusicNavigationManager$8"


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/J0b;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/J0b;LX/76D;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0d;->A01:LX/J0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0d;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/J0d;->A00:LX/767;

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
    iget-object v0, p0, LX/J0d;->A02:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    check-cast v0, LX/75O;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/J23;->A08(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v2, 0x25c2

    .line 23
    .line 24
    iget-object v0, p0, LX/J0d;->A01:LX/J0b;

    .line 25
    .line 26
    iget-object v1, v0, LX/J0b;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/22i;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/J0d;->A02:LX/76D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75G;

    .line 48
    .line 49
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/J24;->A0K:LX/J24;

    .line 56
    .line 57
    :goto_0
    invoke-static {v3, v0}, LX/J23;->A08(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/J0d;->A02:LX/76D;

    .line 62
    .line 63
    check-cast v0, LX/76E;

    .line 64
    .line 65
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/J0d;->A00:LX/767;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/775;

    .line 76
    .line 77
    iget-object v0, p0, LX/J0d;->A02:LX/76D;

    .line 78
    .line 79
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/75H;

    .line 84
    .line 85
    check-cast v0, LX/75O;

    .line 86
    .line 87
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    check-cast v1, LX/773;

    .line 106
    .line 107
    invoke-interface {v1}, LX/773;->D4r()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    sget-object v0, LX/J24;->A0W:LX/J24;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
