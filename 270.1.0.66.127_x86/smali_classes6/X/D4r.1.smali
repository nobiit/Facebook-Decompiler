.class public final LX/D4r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBProductEngagementCircularProgressbarComponent"

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
    .locals 14

    .line 0
    iget-object v3, p0, LX/D4r;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/D4r;->A01:LX/21q;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    invoke-interface {v3, v0, v1}, LX/1EO;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, LX/1EO;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x34

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v3, v2, v0}, LX/1EO;->B4e(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v5, 0x2d

    .line 25
    .line 26
    const/high16 v6, -0x1000000

    .line 27
    .line 28
    const/16 v7, 0x39

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-interface/range {v3 .. v8}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/16 v5, 0x37

    .line 36
    .line 37
    const/16 v7, 0x3a

    .line 38
    .line 39
    invoke-interface/range {v3 .. v8}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-float/2addr v0, v1

    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, v1

    .line 60
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LX/D4q;

    .line 71
    .line 72
    invoke-direct/range {v8 .. v13}, LX/D4q;-><init>(IIIII)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method
