.class public final LX/Kxk;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public animationState:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public runnables:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/Kxk;->animationState:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    check-cast v1, LX/Kxm;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v6, v0, :cond_5

    .line 45
    .line 46
    move v6, v0

    .line 47
    :goto_0
    iget v5, v1, LX/Kxm;->A0C:I

    .line 48
    .line 49
    iget v4, v1, LX/Kxm;->A0E:I

    .line 50
    .line 51
    iget v3, v1, LX/Kxm;->A0A:I

    .line 52
    .line 53
    iget v1, v1, LX/Kxm;->A0H:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v6, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v6, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v6, v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    iput-object v1, p0, LX/Kxk;->_transition:LX/1ZB;

    .line 69
    .line 70
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/Kxk;->animationState:I

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {v1}, LX/1ZB;->A01(I)LX/1wv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/Kxl;->A09(LX/1wv;)LX/1ZB;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v1, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "pill_text"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, LX/2ZM;->A04:LX/1wv;

    .line 107
    .line 108
    filled-new-array {v3, v1}, [LX/1ZB;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v1, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    const-string v0, "overlay_text"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/1ZB;->A01(I)LX/1wv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v5}, LX/1ZB;->A01(I)LX/1wv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-static {v0}, LX/Kxl;->A09(LX/1wv;)LX/1ZB;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kxk;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Kxk;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
.end method
