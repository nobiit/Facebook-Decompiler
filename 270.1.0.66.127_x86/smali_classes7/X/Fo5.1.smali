.class public final LX/Fo5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationTogglePreferenceComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v7, p0, LX/Fo5;->A05:Z

    .line 1
    .line 2
    iget-object v10, p0, LX/Fo5;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v9, p0, LX/Fo5;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v8, p0, LX/Fo5;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v4, p0, LX/Fo5;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f040403

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 32
    .line 33
    .line 34
    const-class v6, LX/Fo5;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x7d0f6eb8

    .line 41
    .line 42
    .line 43
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/Fo7;

    .line 51
    .line 52
    invoke-direct {v3}, LX/Fo7;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v3, LX/Fo7;->A02:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v9, v3, LX/Fo7;->A01:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v8, v3, LX/Fo7;->A00:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iput-object v4, v3, LX/Fo7;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/GBc;

    .line 89
    .line 90
    invoke-direct {v3}, LX/GBc;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 94
    .line 95
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v7, v3, LX/GBc;->A05:Z

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, -0x38bfc734

    .line 115
    .line 116
    .line 117
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v3, LX/GBc;->A04:LX/1Hh;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const v0, 0x7f160022

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 144
    .line 145
    const v0, 0x7f160006

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x38bfc734

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v1, LX/Fo5;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/Fo5;->A05:Z

    .line 37
    .line 38
    iget-object v2, v1, LX/Fo5;->A01:LX/1Hh;

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    new-instance v1, LX/Fo8;

    .line 43
    .line 44
    invoke-direct {v1}, LX/Fo8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LX/Fo8;->A00:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, LX/Fo8;

    .line 51
    .line 52
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v4, p2, LX/Fo8;->A00:Landroid/view/View;

    .line 55
    .line 56
    iget-boolean v0, p2, LX/Fo8;->A01:Z

    .line 57
    .line 58
    check-cast v1, LX/Fo5;

    .line 59
    .line 60
    iget-object v2, v1, LX/Fo5;->A01:LX/1Hh;

    .line 61
    .line 62
    new-instance v1, LX/Fo8;

    .line 63
    .line 64
    invoke-direct {v1}, LX/Fo8;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v1, LX/Fo8;->A00:Landroid/view/View;

    .line 68
    .line 69
    :goto_0
    iput-boolean v0, v1, LX/Fo8;->A01:Z

    .line 70
    .line 71
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
