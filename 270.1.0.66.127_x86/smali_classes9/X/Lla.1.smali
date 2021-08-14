.class public final LX/Lla;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingProductCardBlockViewImpl"


# instance fields
.field public A00:LX/1Cn;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/Llo;

.field public A03:LX/Lbd;

.field public A04:LX/2GK;

.field public final A05:LX/4yc;

.field public final A06:LX/LYQ;

.field public final A07:LX/LYQ;

.field public final A08:LX/LYQ;

.field public final A09:LX/1Fx;

.field public final A0A:LX/1Fx;

.field public final A0B:LX/1Fx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Iz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Iz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lla;->A0C:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lla;->A00:LX/1Cn;

    .line 16
    .line 17
    invoke-static {v2}, LX/Llo;->A00(LX/0kw;)LX/Llo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lla;->A02:LX/Llo;

    .line 22
    .line 23
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lla;->A04:LX/2GK;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x2f8

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Lla;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0a23b1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Lbd;

    .line 50
    .line 51
    iput-object v0, p0, LX/Lla;->A03:LX/Lbd;

    .line 52
    .line 53
    const v0, 0x7f0a1314

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4yc;

    .line 61
    .line 62
    iput-object v0, p0, LX/Lla;->A05:LX/4yc;

    .line 63
    .line 64
    const v0, 0x7f0a1316

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LYQ;

    .line 72
    .line 73
    iput-object v0, p0, LX/Lla;->A07:LX/LYQ;

    .line 74
    .line 75
    const v0, 0x7f0a1315

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Fx;

    .line 83
    .line 84
    iput-object v0, p0, LX/Lla;->A0A:LX/1Fx;

    .line 85
    .line 86
    const v0, 0x7f0a1317

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Fx;

    .line 94
    .line 95
    iput-object v0, p0, LX/Lla;->A0B:LX/1Fx;

    .line 96
    .line 97
    const v0, 0x7f0a1318

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/LYQ;

    .line 105
    .line 106
    iput-object v0, p0, LX/Lla;->A08:LX/LYQ;

    .line 107
    .line 108
    const v0, 0x7f0a1312

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1Fx;

    .line 116
    .line 117
    iput-object v0, p0, LX/Lla;->A09:LX/1Fx;

    .line 118
    .line 119
    const v0, 0x7f0a1313

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/LYQ;

    .line 127
    .line 128
    iput-object v0, p0, LX/Lla;->A06:LX/LYQ;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, p0, LX/Lla;->A00:LX/1Cn;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v1, v0

    .line 141
    const v0, 0x3f59999a    # 0.85f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v1, v0

    .line 145
    float-to-int v0, v1

    .line 146
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    const/4 v0, -0x2

    .line 149
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
