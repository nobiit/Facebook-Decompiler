.class public final LX/Kez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L4g;


# direct methods
.method public constructor <init>(LX/L4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kez;->A00:LX/L4g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x23be2811

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v2, p0, LX/Kez;->A00:LX/L4g;

    .line 8
    .line 9
    iget-object v0, v2, LX/L4g;->A05:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/L4g;->A07:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Kez;->A00:LX/L4g;

    .line 21
    .line 22
    iget-object v1, v0, LX/L4g;->A06:Landroid/widget/Button;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Kez;->A00:LX/L4g;

    .line 30
    .line 31
    iget-object v1, v0, LX/L4g;->A08:LX/KfG;

    .line 32
    .line 33
    const/16 v0, 0x9de

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "pigeon_reserved_keyword_module"

    .line 50
    .line 51
    const-string v0, "find_wifi"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/Kez;->A00:LX/L4g;

    .line 60
    .line 61
    iget-object v0, v0, LX/L4g;->A0G:LX/Nb5;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Kez;->A00:LX/L4g;

    .line 70
    .line 71
    iget-object v0, v0, LX/L4g;->A0G:LX/Nb5;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 78
    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/Kez;->A00:LX/L4g;

    .line 82
    .line 83
    iget-object v0, v0, LX/L4g;->A09:LX/Kfp;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/Kfp;->A00:LX/Kej;

    .line 90
    .line 91
    iget-object v5, v0, LX/Kej;->A04:LX/Kew;

    .line 92
    .line 93
    iget-wide v3, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 94
    .line 95
    iget-wide v1, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v5, LX/Kew;->A03:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iput-object v0, v5, LX/Kew;->A02:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    const v6, 0xe5be

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, LX/Kew;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Keu;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v1, v2}, LX/Keu;->A08(DD)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const v0, 0x7ebef1a4

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
