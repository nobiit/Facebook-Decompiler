.class public final LX/5lv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ContextualProfileHeaderPhotoEditButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5lv;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v5, p0, LX/5lv;->A00:I

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f170b68

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/FVE;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f08045b

    .line 63
    .line 64
    .line 65
    iput v0, v3, LX/FVE;->A01:I

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A1s:LX/2Ld;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/FVE;->A00:I

    .line 74
    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, LX/FVE;->A02:I

    .line 82
    .line 83
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f160039

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A1v:LX/2Ld;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x27

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f123363

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x2d

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-ne v5, v0, :cond_1

    .line 121
    .line 122
    const v5, 0x7f123363

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2, v5}, LX/1Z7;->A0Y(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LX/FVE;->A05:LX/1I9;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    check-cast v0, LX/5lv;

    .line 149
    .line 150
    iget-object v0, v0, LX/5lv;->A01:LX/1Hh;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
.end method
