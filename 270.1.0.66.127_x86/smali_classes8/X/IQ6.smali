.class public final LX/IQ6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ivp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IvV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerSuggestionEmojiComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IQ6;->A01:LX/IvV;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/IQ6;->A02:Z

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4b

    .line 9
    .line 10
    :cond_0
    const/16 v3, 0x3c

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x32

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4}, LX/IvV;->A00()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    int-to-float v0, v3

    .line 39
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1dN;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "android.widget.Button"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/IvV;->A01()Lcom/facebook/ui/emoji/model/Emoji;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A1U(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-class v2, LX/IQ6;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x50946517

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, v4, LX/IvV;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1ZV;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

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
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/IQ6;

    .line 30
    .line 31
    iget-object v1, v0, LX/IQ6;->A00:LX/Ivp;

    .line 32
    .line 33
    iget-object v0, v0, LX/IQ6;->A01:LX/IvV;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Ivp;->A00(LX/Ivn;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
