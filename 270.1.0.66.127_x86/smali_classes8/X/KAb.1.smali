.class public final LX/KAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;


# instance fields
.field public final synthetic A00:LX/KAc;


# direct methods
.method public constructor <init>(LX/KAc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAb;->A00:LX/KAc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReDraw()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/KAb;->A00:LX/KAc;

    .line 1
    .line 2
    iget-object v0, v3, LX/KAc;->A02:LX/KBU;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v3, LX/KAc;->A08:LX/K3w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/K3w;->A0y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/KAc;->A01:LX/LMB;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/KAc;->A02:LX/KBU;

    .line 22
    .line 23
    iget-object v0, v0, LX/KBU;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/LMB;->A0T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/KAc;->A01:LX/LMB;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/KAc;->A01:LX/LMB;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/LMB;->A0S()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/Jt9;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/JpN;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v3, LX/KAc;->A02:LX/KBU;

    .line 47
    .line 48
    iget-object v1, v5, LX/KBU;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, LX/KAY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v1, 0xe246

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/KAY;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Jq0;

    .line 74
    .line 75
    const-string v0, "format_live_with_guest_joined_livewith"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const v1, 0xe539

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/KAY;->A03:LX/0li;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/KAj;

    .line 91
    .line 92
    invoke-virtual {v6}, LX/KAY;->A05()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v1, "split_view"

    .line 99
    .line 100
    :goto_0
    const-string v0, "guest_joined"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v6, LX/KAY;->A01:LX/KBU;

    .line 106
    .line 107
    iget-object v1, v6, LX/KAY;->A06:LX/4tZ;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/4tZ;->Cw5(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/KAY;->A07:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/KBE;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LX/KBE;->A04(LX/KBU;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v1, "pip_view"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iput-boolean v4, v3, LX/KAc;->A05:Z

    .line 142
    .line 143
    :cond_6
    return-void
    .line 144
    .line 145
.end method
