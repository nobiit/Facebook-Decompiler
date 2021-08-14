.class public final LX/JVR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A0C:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A0D:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/JVT;

.field public A01:LX/JVS;

.field public A02:LX/JVP;

.field public A03:LX/IYi;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/1o8;

.field public final A08:LX/ItX;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3r:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/JVR;->A0D:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3s:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/JVR;->A0B:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3t:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/JVR;->A0C:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;ZILX/ItX;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JVR;->A05:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JVR;->A07:LX/1o8;

    .line 14
    .line 15
    iput-object p2, p0, LX/JVR;->A06:Landroid/view/View;

    .line 16
    .line 17
    iput-boolean p3, p0, LX/JVR;->A0A:Z

    .line 18
    .line 19
    iput p4, p0, LX/JVR;->A04:I

    .line 20
    .line 21
    iput-object p5, p0, LX/JVR;->A08:LX/ItX;

    .line 22
    .line 23
    iput-object p6, p0, LX/JVR;->A09:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JVR;->A07:LX/1o8;

    .line 5
    .line 6
    sget-object v1, LX/JVR;->A0B:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    const-class v0, LX/IYi;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IYi;

    .line 15
    .line 16
    iput-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JVR;->A07:LX/1o8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IYi;->BAi()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/IYi;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JVR;->A07:LX/1o8;

    .line 5
    .line 6
    sget-object v1, LX/JVR;->A0C:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    const-class v0, LX/IYi;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IYi;

    .line 15
    .line 16
    iput-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JVR;->A07:LX/1o8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IYi;->BAi()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/IYi;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/JVR;->A07:LX/1o8;

    .line 1
    .line 2
    const-class v1, LX/JVS;

    .line 3
    .line 4
    const-string v0, "4369"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/JVS;

    .line 11
    .line 12
    iput-object v3, p0, LX/JVR;->A01:LX/JVS;

    .line 13
    .line 14
    iget-object v2, p0, LX/JVR;->A06:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, v3, LX/JVS;->A03:LX/41Y;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/JVZ;->A00(Ljava/lang/Class;)LX/JVZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/JVZ;->prefKey:LX/0lu;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/JVS;->A03:LX/41Y;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, v1, LX/41Y;->A00:I

    .line 35
    .line 36
    const v0, 0x7f0a18ef

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/JVS;->A00:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, p0, LX/JVR;->A07:LX/1o8;

    .line 46
    .line 47
    const-class v1, LX/JVP;

    .line 48
    .line 49
    const-string v0, "4194"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/JVP;

    .line 56
    .line 57
    iput-object v6, p0, LX/JVR;->A02:LX/JVP;

    .line 58
    .line 59
    iget-boolean v5, p0, LX/JVR;->A0A:Z

    .line 60
    .line 61
    iget v4, p0, LX/JVR;->A04:I

    .line 62
    .line 63
    iget-object v3, p0, LX/JVR;->A08:LX/ItX;

    .line 64
    .line 65
    iget-object v2, p0, LX/JVR;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v6, LX/JVP;->A06:LX/41Y;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/JVZ;->A00(Ljava/lang/Class;)LX/JVZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/JVZ;->prefKey:LX/0lu;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v5, v6, LX/JVP;->A03:Z

    .line 83
    .line 84
    iput-object v3, v6, LX/JVP;->A02:LX/ItX;

    .line 85
    .line 86
    iput v4, v6, LX/JVP;->A00:I

    .line 87
    .line 88
    iget-object v0, v6, LX/JVP;->A05:LX/Ir0;

    .line 89
    .line 90
    iput-object v2, v0, LX/Ir0;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, LX/JVR;->A07:LX/1o8;

    .line 93
    .line 94
    const-class v1, LX/JVT;

    .line 95
    .line 96
    const-string v0, "4169"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/JVT;

    .line 103
    .line 104
    iput-object v2, p0, LX/JVR;->A00:LX/JVT;

    .line 105
    .line 106
    iget-object v1, p0, LX/JVR;->A05:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, LX/JVR;->A06:Landroid/view/View;

    .line 109
    .line 110
    iput-object v1, v2, LX/JVT;->A00:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v0, v2, LX/JVT;->A01:Landroid/view/View;

    .line 113
    .line 114
    iget-object v1, v2, LX/JVT;->A04:LX/41Y;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/JVZ;->A00(Ljava/lang/Class;)LX/JVZ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/JVZ;->prefKey:LX/0lu;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v2, p0, LX/JVR;->A07:LX/1o8;

    .line 134
    .line 135
    sget-object v1, LX/JVR;->A0D:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 136
    .line 137
    const-class v0, LX/IYi;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/IYi;

    .line 144
    .line 145
    iput-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, LX/JVR;->A07:LX/1o8;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/IYi;->BAi()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/JVR;->A03:LX/IYi;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/IYi;->A01()V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
    .line 170
.end method
