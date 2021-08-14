.class public final LX/Iyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.InspirationEditableStickerController$3"


# instance fields
.field public final synthetic A00:LX/Ioi;

.field public final synthetic A01:LX/Iyn;


# direct methods
.method public constructor <init>(LX/Iyn;LX/Ioi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iyl;->A01:LX/Iyn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iyl;->A00:LX/Ioi;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/Iyl;->A01:LX/Iyn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    iget-object v4, p0, LX/Iyl;->A01:LX/Iyn;

    .line 14
    .line 15
    iget-object v7, p0, LX/Iyl;->A00:LX/Ioi;

    .line 16
    .line 17
    const/16 v3, 0x20ff

    .line 18
    .line 19
    iget-object v1, v4, LX/Iyn;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2GK;

    .line 27
    .line 28
    const-wide v5, 0x1089b0001267aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 34
    .line 35
    invoke-interface {v1, v5, v6, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 43
    .line 44
    if-ne v7, v0, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/76D;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/75J;

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    check-cast v0, LX/75I;

    .line 57
    .line 58
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_0
    :goto_1
    iget-object v1, p0, LX/Iyl;->A01:LX/Iyn;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v2, v6, v0}, LX/Iyn;->A01(LX/Iyn;LX/76F;LX/773;Z)LX/773;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, LX/773;->D4r()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v3, 0x5

    .line 91
    const v1, 0xe18e

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/Iyn;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/J5N;

    .line 101
    .line 102
    check-cast v5, LX/75K;

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, LX/76E;

    .line 106
    .line 107
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/Iyn;->A09:LX/767;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, LX/J26;->A07:LX/J26;

    .line 118
    .line 119
    sget-object v8, LX/JBg;->A07:LX/JBg;

    .line 120
    .line 121
    sget-object v9, LX/JBo;->A0E:LX/JBo;

    .line 122
    .line 123
    invoke-interface {v5}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v11, 0x1

    .line 132
    invoke-static/range {v4 .. v11}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
