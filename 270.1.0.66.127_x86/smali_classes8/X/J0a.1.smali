.class public final LX/J0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.navigation.InspirationMusicNavigationManager$1"


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/J0b;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/J0b;LX/76D;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0a;->A01:LX/J0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0a;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/J0a;->A00:LX/767;

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
    .locals 7

    .line 0
    const v1, 0xe1a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J0a;->A01:LX/J0b;

    .line 4
    .line 5
    iget-object v0, v0, LX/J0b;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/J8c;

    .line 13
    .line 14
    iget-object v0, p0, LX/J0a;->A02:LX/76D;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/J8c;->A02(LX/76D;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J0a;->A02:LX/76D;

    .line 20
    .line 21
    iget-object v1, p0, LX/J0a;->A00:LX/767;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/75I;

    .line 28
    .line 29
    check-cast v0, LX/76E;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, LX/73Z;

    .line 41
    .line 42
    invoke-static {v4}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/J8G;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/J8G;->A03:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/J0a;->A02:LX/76D;

    .line 72
    .line 73
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/75H;

    .line 78
    .line 79
    check-cast v0, LX/76E;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/J0a;->A00:LX/767;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v3, v4

    .line 92
    check-cast v3, LX/73Z;

    .line 93
    .line 94
    check-cast v6, LX/75I;

    .line 95
    .line 96
    invoke-static {v6}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LX/J8G;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 103
    .line 104
    .line 105
    const v1, 0xe1a2

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/J0a;->A01:LX/J0b;

    .line 109
    .line 110
    iget-object v0, v0, LX/J0b;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/J8c;

    .line 117
    .line 118
    iget-object v0, v0, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 119
    .line 120
    iput-object v0, v2, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/J0a;->A01:LX/J0b;

    .line 134
    .line 135
    iget-object v0, v0, LX/J0b;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/J8c;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v1, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 145
    .line 146
    iput-object v0, v1, LX/J8c;->A03:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iput-object v0, v1, LX/J8c;->A01:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 149
    .line 150
    iget-object v0, p0, LX/J0a;->A02:LX/76D;

    .line 151
    .line 152
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/75O;

    .line 157
    .line 158
    sget-object v2, LX/IzE;->A0P:LX/IzE;

    .line 159
    .line 160
    sget-object v1, LX/J16;->A01:LX/J16;

    .line 161
    .line 162
    const-string v0, "linear_flow"

    .line 163
    .line 164
    invoke-static {v4, v3, v2, v0, v1}, LX/J0b;->A03(LX/773;LX/75O;LX/IzE;Ljava/lang/String;LX/J16;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, LX/773;->D4r()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
