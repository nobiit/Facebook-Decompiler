.class public final LX/N3z;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.messaging.peekstate.MessengerPeekStateInterstitialController"


# instance fields
.field public A00:LX/3kq;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2z:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/N3z;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    const-class v0, LX/N3z;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/N3z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N3z;->A00:LX/3kq;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/N3z;->A01:LX/0li;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7715"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/N3z;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x26bc

    .line 4
    .line 5
    iget-object v0, p0, LX/N3z;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Qi;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2GK;

    .line 23
    .line 24
    const-wide v1, 0x20444000d06ffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 30
    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0xfa0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast p3, LX/N41;

    .line 46
    .line 47
    iget-object v3, p3, LX/N41;->A00:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p3, LX/N41;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p3, LX/N41;->A01:LX/Oyn;

    .line 52
    .line 53
    iget-object v0, p0, LX/N3z;->A00:LX/3kq;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3kq;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/461;->A02()LX/3n6;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v2, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v4, LX/N3r;->A00:LX/N3s;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/N3s;->A05:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v0, v4, LX/N3r;->A00:LX/N3s;

    .line 104
    .line 105
    iget-object v0, v0, LX/N3s;->A08:LX/35Z;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/36g;->A01(LX/35Z;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, LX/N40;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/N40;-><init>(LX/N3z;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, LX/N3r;->A00:LX/N3s;

    .line 116
    .line 117
    iput-object v0, v2, LX/N3s;->A03:LX/7cD;

    .line 118
    .line 119
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 120
    .line 121
    new-instance v0, LX/Oye;

    .line 122
    .line 123
    invoke-direct {v0, p0, v5, v3}, LX/Oye;-><init>(LX/N3z;LX/Oyn;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/N42;

    .line 130
    .line 131
    invoke-direct {v1}, LX/N42;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LX/N42;->A00:LX/N43;

    .line 135
    .line 136
    new-instance v0, LX/N3y;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/N3y;-><init>(LX/N42;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/N3s;->A04:LX/N3y;

    .line 142
    .line 143
    sget-object v0, LX/N3z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/N3z;->A00:LX/3kq;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const-wide/16 v1, 0x1f40

    .line 156
    .line 157
    cmp-long v0, v3, v1

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-wide/16 v1, 0x2ee0

    .line 165
    .line 166
    cmp-long v0, v3, v1

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    const/4 v1, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
