.class public final LX/CNf;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/7GQ;


# instance fields
.field public A00:LX/7GQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7Tv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7GQ;->A01:LX/7GQ;

    .line 1
    .line 2
    sput-object v0, LX/CNf;->A02:LX/7GQ;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StylePickerExitIcon"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CNf;->A02:LX/7GQ;

    .line 6
    .line 7
    iput-object v0, p0, LX/CNf;->A00:LX/7GQ;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CNf;->A00:LX/7GQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v2, v0, LX/7GQ;->mColor:I

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f08004e

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const v1, 0x7f0805e7

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42100000    # 36.0f

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 34
    .line 35
    .line 36
    const-string v0, "style_picker_exit_icon_tag"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "style_picker_exit_key"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    const-string v4, "android.widget.Button"

    .line 98
    .line 99
    invoke-virtual {v5, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-class v2, LX/CNf;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x50946517

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f122a5a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "StylePickerExitIcon"

    .line 150
    .line 151
    iput-object v0, v1, LX/1ZX;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1ZV;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 170
    .line 171
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

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
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CNf;

    .line 30
    .line 31
    iget-object v0, v0, LX/CNf;->A01:LX/7Tv;

    .line 32
    .line 33
    invoke-interface {v0}, LX/7Tv;->CjT()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
