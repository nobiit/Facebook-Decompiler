.class public final LX/46u;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/46u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/46u;

    .line 1
    .line 2
    invoke-direct {v0}, LX/46u;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/46u;->A00:LX/46u;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 7

    .line 0
    const-string v1, "#"

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-interface {p2, v1, v0}, LX/1EO;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LX/1EO;->B4e(IF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v0, 0x39

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, LX/1EO;->B4e(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, LX/46v;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    float-to-double v1, v0

    .line 38
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/46v;

    .line 41
    .line 42
    iput-wide v1, v0, LX/46v;->A01:D

    .line 43
    .line 44
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/BitSet;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    float-to-double v1, v5

    .line 53
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/46v;

    .line 56
    .line 57
    iput-wide v1, v0, LX/46v;->A00:D

    .line 58
    .line 59
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/BitSet;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/46v;

    .line 74
    .line 75
    iput v1, v0, LX/46v;->A02:I

    .line 76
    .line 77
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/46v;

    .line 88
    .line 89
    iput v4, v0, LX/46v;->A03:I

    .line 90
    .line 91
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    return-object v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
