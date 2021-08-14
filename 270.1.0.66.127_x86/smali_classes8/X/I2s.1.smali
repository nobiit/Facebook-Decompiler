.class public final LX/I2s;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/I2t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollapsedPrivacyEducationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I2s;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/I2s;->A02:LX/I2t;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/I2s;->A03:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 21
    .line 22
    const v0, 0x7f160028

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41100000    # 9.0f

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    const-class v2, LX/I2s;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x50946517

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v5, LX/I2t;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f16000f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1210fc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1c051d

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/I2t;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/16 v0, 0x31

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0403da

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x29

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/I2s;

    .line 30
    .line 31
    iget-object v4, v0, LX/I2s;->A01:LX/1Hh;

    .line 32
    .line 33
    iget-object v3, v0, LX/I2s;->A02:LX/I2t;

    .line 34
    .line 35
    const/16 v1, 0x6477

    .line 36
    .line 37
    iget-object v0, p0, LX/I2s;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/5Za;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, LX/I2x;

    .line 47
    .line 48
    invoke-direct {v1}, LX/I2x;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, v1, LX/I2x;->A00:Z

    .line 52
    .line 53
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/I2t;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v2, LX/5Za;->A01:LX/0mI;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/I2v;

    .line 71
    .line 72
    invoke-static {v1}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "permalink"

    .line 77
    .line 78
    const v2, 0x1c004

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/I2v;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2Ge;

    .line 89
    .line 90
    sget-object v0, LX/I2u;->A00:LX/I2u;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, LX/I2u;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/I2u;-><init>(LX/2Ge;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/I2u;->A00:LX/I2u;

    .line 100
    .line 101
    :cond_2
    sget-object v3, LX/I2u;->A00:LX/I2u;

    .line 102
    .line 103
    const/16 v0, 0xc03

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LX/1rc;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "pigeon_reserved_keyword_module"

    .line 115
    .line 116
    const-string v0, "privacy"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "surface"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "education_type"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 132
    .line 133
    .line 134
    return-object v6
    .line 135
    .line 136
    .line 137
.end method
