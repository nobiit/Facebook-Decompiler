.class public final LX/Cdl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseSearchBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Cdl;->A04:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "transition"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZB;->A02:LX/1wv;

    .line 12
    .line 13
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 14
    .line 15
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/Cdl;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cdl;->A02:LX/1Hh;

    .line 3
    .line 4
    iget v7, p0, LX/Cdl;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/Cdl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Cdl;->A04:Z

    .line 9
    .line 10
    const/high16 v2, -0x3d900000    # -60.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, -0x41b33333    # -0.2f

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/Ccj;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/Ccj;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1229b5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Ccj;->A0A:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v3, LX/Ccj;->A0C:Z

    .line 54
    .line 55
    iput-object v6, v3, LX/Ccj;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v0, v3, LX/Ccj;->A0D:Z

    .line 58
    .line 59
    iput-object v9, v3, LX/Ccj;->A07:LX/1Hh;

    .line 60
    .line 61
    iput-boolean v0, v3, LX/Ccj;->A0E:Z

    .line 62
    .line 63
    iput v7, v3, LX/Ccj;->A01:I

    .line 64
    .line 65
    iput-object v8, v3, LX/Ccj;->A08:LX/1Hh;

    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f040403

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1Gi;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 96
    .line 97
    .line 98
    const-string v1, "transition"

    .line 99
    .line 100
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 123
    .line 124
    iget-object v0, v3, LX/Ccj;->A09:LX/1yr;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const v0, 0x474d7952

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    iput-object v0, v3, LX/Ccj;->A09:LX/1yr;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "TransitionKeyType must not be null"

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
.end method
