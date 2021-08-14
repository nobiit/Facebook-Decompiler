.class public final LX/Iwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.StickerBottomTrayController$4"


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iwg;->A00:LX/IwY;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/Iwg;->A00:LX/IwY;

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
    move-result-object v5

    .line 17
    check-cast v5, LX/75L;

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/75K;

    .line 21
    .line 22
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    :cond_0
    check-cast v5, LX/75G;

    .line 34
    .line 35
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v5}, LX/J23;->A0c(LX/75G;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/IzE;->A0R:LX/IzE;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/IzE;->A0T:LX/IzE;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/IzE;->A08:LX/IzE;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/IzE;->A0r:LX/IzE;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/IzE;->A03:LX/IzE;

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/IzE;->A0H:LX/IzE;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    :goto_0
    if-nez v6, :cond_2

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    check-cast v2, LX/76E;

    .line 92
    .line 93
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/776;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    check-cast v2, LX/774;

    .line 109
    .line 110
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v6, :cond_4

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    check-cast v2, LX/777;

    .line 134
    .line 135
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v1, LX/JBk;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v3, LX/773;

    .line 154
    .line 155
    invoke-interface {v3}, LX/773;->D4r()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
