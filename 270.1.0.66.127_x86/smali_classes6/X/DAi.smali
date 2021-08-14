.class public final LX/DAi;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.entrypoint.deeplink.GamesTabDeeplinkFailStateFragment"


# instance fields
.field public A00:LX/D0y;

.field public A01:LX/DAo;

.field public A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x5987e504

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v6, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v5, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, LX/DAi;->A02:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    sget-object v1, LX/D12;->A00:[I

    .line 24
    .line 25
    iget-object v0, p0, LX/DAi;->A00:LX/D0y;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v1, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    new-instance v3, LX/DAh;

    .line 40
    .line 41
    invoke-direct {v3}, LX/DAh;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f121b1e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/DAh;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/DAi;->A00:LX/D0y;

    .line 67
    .line 68
    iput-object v0, v3, LX/DAh;->A01:LX/D0y;

    .line 69
    .line 70
    const v0, 0x7f121b1b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/DAh;->A02:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/DAm;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/DAm;-><init>(LX/DAi;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/DAh;->A00:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/DAi;->A02:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    const v0, 0x18de6d96

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    new-instance v3, LX/DAh;

    .line 99
    .line 100
    invoke-direct {v3}, LX/DAh;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f121b1e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/DAh;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LX/DAi;->A00:LX/D0y;

    .line 126
    .line 127
    iput-object v0, v3, LX/DAh;->A01:LX/D0y;

    .line 128
    .line 129
    const v0, 0x7f121b1d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/DAh;->A02:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/DAl;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/DAl;-><init>(LX/DAi;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, LX/DAh;->A00:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
