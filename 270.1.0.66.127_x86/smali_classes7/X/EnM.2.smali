.class public final LX/EnM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NbQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/maps/delegate/MapOptions;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsLocationsPulseMapComponent"

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


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Ncr;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ncr;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget v0, p0, LX/EnM;->A02:I

    .line 1
    .line 2
    iget v3, p0, LX/EnM;->A01:I

    .line 3
    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    int-to-float v0, v3

    .line 14
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3, p4, v2, v0, p5}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/Ncr;

    .line 1
    .line 2
    iget-object v1, p0, LX/EnM;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget-wide v2, p0, LX/EnM;->A00:D

    .line 5
    .line 6
    iget-object v5, p0, LX/EnM;->A04:LX/NbQ;

    .line 7
    .line 8
    new-instance v0, LX/Lum;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Lum;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;DLX/1GY;LX/NbQ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Ncr;

    .line 1
    .line 2
    iget-object v0, p0, LX/EnM;->A05:Lcom/facebook/maps/delegate/MapOptions;

    .line 3
    .line 4
    iput-object v0, p2, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EnM;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    iget v1, p0, LX/EnM;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/EnM;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/EnM;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/EnM;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/EnM;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    iget-object v1, p0, LX/EnM;->A05:Lcom/facebook/maps/delegate/MapOptions;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/EnM;->A05:Lcom/facebook/maps/delegate/MapOptions;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    iget-object v0, p1, LX/EnM;->A05:Lcom/facebook/maps/delegate/MapOptions;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    iget-object v1, p0, LX/EnM;->A04:LX/NbQ;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/EnM;->A04:LX/NbQ;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_5
    iget-object v0, p1, LX/EnM;->A04:LX/NbQ;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    iget-wide v2, p0, LX/EnM;->A00:D

    .line 85
    .line 86
    iget-wide v0, p1, LX/EnM;->A00:D

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget v1, p0, LX/EnM;->A02:I

    .line 95
    .line 96
    iget v0, p1, LX/EnM;->A02:I

    .line 97
    .line 98
    if-eq v1, v0, :cond_7

    .line 99
    .line 100
    return v4

    .line 101
    :cond_7
    return v5
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
