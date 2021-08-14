.class public final LX/I8O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/I8S;
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
    const-string v0, "CloseableThumbnailComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/I8O;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/I8O;->A00:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/I8O;->A02:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/6Be;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/6Be;

    .line 16
    .line 17
    iput-object v1, v0, LX/6Be;->A0A:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 18
    .line 19
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/BitSet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/6Be;

    .line 30
    .line 31
    iput-boolean v5, v1, LX/6Be;->A0F:Z

    .line 32
    .line 33
    iput-object v2, v1, LX/6Be;->A06:LX/3Il;

    .line 34
    .line 35
    iput-boolean v0, v1, LX/6Be;->A0D:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, v1, LX/6Be;->A01:F

    .line 40
    .line 41
    iput-object v2, v1, LX/6Be;->A09:LX/1Hh;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    iput v0, v1, LX/6Be;->A04:I

    .line 46
    .line 47
    iput-object v2, v1, LX/6Be;->A08:LX/1Hh;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A0B(F)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/BitSet;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/6Be;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "android.widget.Button"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f06006a

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0805e2

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 109
    .line 110
    const/high16 v1, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    const-class v2, LX/I8O;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x50946517

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f12364b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f17013f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/1dN;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 162
    .line 163
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

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
    return-object v5

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
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/I8O;

    .line 30
    .line 31
    iget-object v4, v0, LX/I8O;->A00:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 32
    .line 33
    iget-object v3, v0, LX/I8O;->A01:LX/I8S;

    .line 34
    .line 35
    new-instance v2, LX/OWE;

    .line 36
    .line 37
    iget-object v0, v3, LX/I8S;->A00:LX/I94;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1217fa

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1217f7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1217f9

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/I8Q;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, LX/I8Q;-><init>(LX/I8S;Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1217f8

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/I8R;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/I8R;-><init>(LX/I8S;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-object v5
.end method
