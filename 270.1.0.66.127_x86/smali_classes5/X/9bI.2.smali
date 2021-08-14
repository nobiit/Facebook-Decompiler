.class public final LX/9bI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/9bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingQuickReplyComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/9bI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/9bI;->A00:I

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9bI;->A03:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/9bI;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f1c0360

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170aa3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    const-class v2, LX/9bI;

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p1, v7, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x13526d54

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 77
    .line 78
    const/high16 v1, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const/high16 v0, 0x41400000    # 12.0f

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    const/high16 v1, 0x40800000    # 4.0f

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x13526d54

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v2, v1, v0

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast v4, LX/9bI;

    .line 38
    .line 39
    iget-object v0, v4, LX/9bI;->A01:LX/9bG;

    .line 40
    .line 41
    invoke-interface {v0, v3, v2, v1}, LX/9bG;->BhN(LX/1GY;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v5
    .line 57
    .line 58
.end method
