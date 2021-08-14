.class public final LX/7C2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7A7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7BF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InlineSproutEdgeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7C2;->A03:LX/7BF;

    .line 1
    .line 2
    iget-object v6, p0, LX/7C2;->A01:LX/7Ae;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/7C3;

    .line 26
    .line 27
    invoke-direct {v4}, LX/7C3;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v4, LX/7C3;->A01:LX/7BF;

    .line 61
    .line 62
    iput-object v6, v4, LX/7C3;->A00:LX/7Ae;

    .line 63
    .line 64
    iget-object v0, v7, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v2, LX/7C2;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x3d16582b

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, v1, LX/1Z9;->A0A:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x200

    .line 93
    .line 94
    iput v0, v1, LX/1Z9;->A0A:I

    .line 95
    .line 96
    iput-object v2, v1, LX/1Z9;->A0L:LX/1Hh;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 102
    .line 103
    return-object v0
    .line 104
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
    const v0, -0x3d16582b

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/7C2;

    .line 17
    .line 18
    iget v1, v0, LX/7C2;->A00:I

    .line 19
    .line 20
    iget-object v0, v0, LX/7C2;->A02:LX/7A7;

    .line 21
    .line 22
    iget-object v2, v0, LX/7A7;->A00:LX/7A6;

    .line 23
    .line 24
    iget v0, v2, LX/7A6;->A07:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    check-cast v0, LX/1GY;

    .line 44
    .line 45
    check-cast p2, LX/9NI;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
.end method
