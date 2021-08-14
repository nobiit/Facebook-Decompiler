.class public final LX/9Rz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlaceQuestionNTComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/9Rz;->A01:LX/2B8;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/1XO;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v3, LX/1XO;->A05:LX/2CJ;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/9Rz;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x50946517

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/9Rz;

    .line 33
    .line 34
    iget-object v1, v0, LX/9Rz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x5ef

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x2a6

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/LuN;->A0A(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
