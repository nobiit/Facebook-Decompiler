.class public final LX/ISP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.StickerBottomTrayController$34"


# instance fields
.field public final synthetic A00:LX/IwY;

.field public final synthetic A01:LX/IzE;

.field public final synthetic A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;


# direct methods
.method public constructor <init>(LX/IwY;LX/IzE;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISP;->A00:LX/IwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISP;->A01:LX/IzE;

    .line 3
    .line 4
    iput-object p3, p0, LX/ISP;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/ISP;->A00:LX/IwY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/75L;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/76E;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/776;

    .line 33
    .line 34
    check-cast v5, LX/774;

    .line 35
    .line 36
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75L;

    .line 41
    .line 42
    check-cast v0, LX/75G;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/ISP;->A01:LX/IzE;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v5, LX/776;

    .line 65
    .line 66
    check-cast v5, LX/772;

    .line 67
    .line 68
    iget-object v0, p0, LX/ISP;->A00:LX/IwY;

    .line 69
    .line 70
    iget-object v0, v0, LX/IwY;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v7

    .line 76
    check-cast v6, LX/75I;

    .line 77
    .line 78
    invoke-static {v6}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    check-cast v1, LX/73Z;

    .line 86
    .line 87
    iget-object v0, p0, LX/ISP;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/J5w;->A09(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_0
    check-cast v5, LX/773;

    .line 97
    .line 98
    invoke-interface {v5}, LX/773;->D4r()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/16 v2, 0xa

    .line 103
    .line 104
    const/16 v1, 0x2029

    .line 105
    .line 106
    iget-object v0, p0, LX/ISP;->A00:LX/IwY;

    .line 107
    .line 108
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/0AO;

    .line 115
    .line 116
    sget-object v3, LX/IwY;->A0a:Ljava/lang/String;

    .line 117
    .line 118
    check-cast v7, LX/75G;

    .line 119
    .line 120
    invoke-interface {v7}, LX/75G;->BTc()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v6}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7}, LX/J23;->A0j(LX/75G;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Cannot update sticker params without selected attachment. Selected media index = %s, num media = %s, in postcapture = %s"

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
