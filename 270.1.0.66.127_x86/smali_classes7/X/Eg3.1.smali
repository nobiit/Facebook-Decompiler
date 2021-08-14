.class public final LX/Eg3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomDebugOverlayComponent"

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

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LX/1Z7;->A0W(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Eg3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Eg3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "rvp: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/Eg3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    :goto_0
    invoke-static {p1, v0}, LX/Eg3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v1, "id: "

    .line 36
    .line 37
    const/16 v0, 0x33

    .line 38
    .line 39
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/Eg3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "recap? "

    .line 55
    .line 56
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    invoke-static {v2, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
