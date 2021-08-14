.class public final LX/FIU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FIZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTAttachmentFooterMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FIZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FIZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FIU;->A04:LX/FIZ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/FIU;->A02:LX/1EO;

    .line 1
    .line 2
    iget-object v2, p0, LX/FIU;->A03:LX/21q;

    .line 3
    .line 4
    invoke-static {p1}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v5, 0x36

    .line 9
    .line 10
    invoke-interface {v4, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v0, 0x50

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x56

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    :goto_1
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x34

    .line 36
    .line 37
    invoke-static {v4, v0, v2}, LX/21n;->A07(LX/1EO;ILX/21q;)LX/2CX;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/FIc;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, LX/FIc;-><init>(Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;LX/1GY;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {v4, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-class v2, LX/FIU;

    .line 60
    .line 61
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x50946517

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/4iL;

    .line 75
    .line 76
    iput-object v1, v0, LX/4iL;->A07:LX/1Hh;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Unexpected type: "

    .line 88
    .line 89
    invoke-interface {v4, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
    .line 101
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/FIU;->A04:LX/FIZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/FIZ;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yG;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yG;

    .line 10
    .line 11
    iput-object v0, p0, LX/FIU;->A01:LX/1yG;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/FIU;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FIU;->A00:LX/1yB;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FIU;->A04:LX/FIZ;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1yB;

    .line 15
    .line 16
    iput-object v0, v1, LX/FIZ;->logContext:LX/1yB;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FIZ;

    .line 1
    .line 2
    check-cast p2, LX/FIZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/FIZ;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/FIZ;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIU;->A04:LX/FIZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v4

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v1, v2

    .line 31
    .line 32
    check-cast v2, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    check-cast v1, LX/2CR;

    .line 38
    .line 39
    check-cast v3, LX/FIU;

    .line 40
    .line 41
    iget-object v0, v3, LX/FIU;->A01:LX/1yG;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/1yG;->A00(LX/1GY;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4
    .line 52
    .line 53
    .line 54
.end method
