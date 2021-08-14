.class public final LX/CTq;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/CUp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/CTq;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MusicPickerCategoryListItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CTq;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/CTq;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/CTq;->A00:LX/CUp;

    .line 1
    .line 2
    iget-object v5, p0, LX/CTq;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f080a16

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060221

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f170a45

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LX/1ZC;->A01:LX/1ZC;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const v1, 0x7f160005

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LX/1Z7;->A02:LX/1Gi;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, LX/1Gi;->A07(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v8, v7, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1p(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/CUp;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/74S;

    .line 68
    .line 69
    iput v2, v0, LX/74S;->A03:I

    .line 70
    .line 71
    const-class v2, LX/CTp;

    .line 72
    .line 73
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x86ee66c

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/74S;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    const/4 v2, 0x0

    .line 144
    goto :goto_0
    .line 145
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, 0x86ee66c

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    check-cast v1, LX/CUp;

    .line 22
    .line 23
    check-cast v2, LX/CTq;

    .line 24
    .line 25
    iget-object v0, v2, LX/CTq;->A01:LX/CV4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/CV4;->A00(LX/CUp;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
.end method
