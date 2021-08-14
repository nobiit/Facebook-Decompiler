.class public final LX/JA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Gf;


# direct methods
.method public constructor <init>(LX/7Gf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA3;->A00:LX/7Gf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JA3;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Gf;->A0C:LX/3VI;

    .line 3
    .line 4
    const-string v0, "tap_back_button_on_camera"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3VI;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JA3;->A00:LX/7Gf;

    .line 10
    .line 11
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7FP;->A06(LX/75L;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/JA3;->A00:LX/7Gf;

    .line 27
    .line 28
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, LX/JA3;->A00:LX/7Gf;

    .line 57
    .line 58
    new-instance v1, LX/JA4;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/JA4;-><init>(LX/JA3;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/OWE;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f12237c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f12237b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1223fd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 88
    .line 89
    .line 90
    const v1, 0x7f122370

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/GfH;->A01(Landroid/content/Context;LX/OWB;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, LX/JA3;->A00:LX/7Gf;

    .line 117
    .line 118
    invoke-static {v0, p1}, LX/7Gf;->A0X(LX/7Gf;Z)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method
