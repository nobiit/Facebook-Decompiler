.class public final LX/JZy;
.super LX/FEY;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JZy;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JZy;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JZy;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JZy;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A09(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :sswitch_0
    const v2, 0xe208

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JZy;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jax;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0B(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/JZy;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/76D;

    .line 10
    .line 11
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75J;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0y:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 20
    .line 21
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v8, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 34
    .line 35
    iget-object v10, v5, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v8, v1, v0}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v10, v8, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget v7, v5, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 47
    .line 48
    new-instance v4, LX/JZz;

    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/JZz;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v4, LX/JZz;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/75J;

    .line 75
    .line 76
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v4, LX/JZz;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v9, v4, LX/JZz;->A02:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, LX/JZz;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v4, LX/JZz;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v4, LX/JZz;->A05:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 93
    .line 94
    iput v7, v4, LX/JZz;->A00:I

    .line 95
    .line 96
    iget v2, v5, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 97
    .line 98
    sub-int/2addr v2, v7

    .line 99
    const/16 v1, 0x7530

    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v4, LX/JZz;->A01:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v4, LX/JZz;->A06:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v1, LX/JaB;

    .line 115
    .line 116
    invoke-direct {v1, p0, v6, v5}, LX/JaB;-><init>(LX/JZy;LX/76D;Lcom/facebook/ipc/composer/model/ComposerMusicData;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v4, LX/JZz;->A03:LX/JaB;

    .line 120
    .line 121
    check-cast v3, LX/75H;

    .line 122
    .line 123
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput-boolean v1, v4, LX/JZz;->A0B:Z

    .line 132
    .line 133
    return-object v4
.end method
