.class public final LX/Iym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.util.InspirationEditableStickerUtil$2"


# instance fields
.field public final synthetic A00:LX/Ioi;

.field public final synthetic A01:LX/Iyo;

.field public final synthetic A02:LX/IyZ;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/IyZ;LX/Iyo;Lcom/google/common/collect/ImmutableList;LX/Ioi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iym;->A02:LX/IyZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iym;->A01:LX/Iyo;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iym;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/Iym;->A00:LX/Ioi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Iym;->A01:LX/Iyo;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iym;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v2, p0, LX/Iym;->A00:LX/Ioi;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, LX/Iyy;->A02(LX/Ioi;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, v3, LX/Iyo;->A00:LX/Iyn;

    .line 24
    .line 25
    iget-object v0, v3, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/76F;

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/75J;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/Iyn;->A02:Z

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, LX/75G;

    .line 50
    .line 51
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/Iyn;->A07:LX/5e4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/4sg;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v3, LX/Iyn;->A07:LX/5e4;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/4sg;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/4sg;->A0Q(LX/Ioi;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Iyn;->A07:LX/5e4;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4sg;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/4sg;->A0V(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, LX/76E;

    .line 97
    .line 98
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/Iyn;->A09:LX/767;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v1}, LX/Iyn;->A03(LX/75J;LX/773;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v2, v1, v0}, LX/Iyn;->A01(LX/Iyn;LX/76F;LX/773;Z)LX/773;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, LX/773;->D4r()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance v0, LX/Iyy;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method
