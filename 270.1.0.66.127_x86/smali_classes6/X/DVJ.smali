.class public final LX/DVJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryLocationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-wide v2, p0, LX/DVJ;->A00:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/DVJ;->A01:D

    .line 3
    .line 4
    new-instance v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 5
    .line 6
    const-string v4, "storyviewer_main_content"

    .line 7
    .line 8
    invoke-direct {v8, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    invoke-virtual {v8, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f1707a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v4, LX/6d3;

    .line 39
    .line 40
    invoke-direct {v4}, LX/6d3;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 63
    .line 64
    const/high16 v1, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v6, v2, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0600c1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, LX/1ZR;->A02(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v4, LX/6d3;->A05:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v4, LX/6d3;->A07:Z

    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x43900000    # 288.0f

    .line 100
    .line 101
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x43900000    # 288.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Z8;->AVL(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0
.end method
