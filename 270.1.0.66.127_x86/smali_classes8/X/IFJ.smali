.class public final LX/IFJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IFU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizLocationTagSproutRowComponent"

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/IFJ;->A00:LX/IFU;

    .line 1
    .line 2
    iget-object v6, p0, LX/IFJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/IFJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    new-instance v3, LX/9Ya;

    .line 9
    .line 10
    invoke-direct {v3}, LX/9Ya;-><init>()V

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
    iput-object v6, v3, LX/9Ya;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v5, v3, LX/9Ya;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f0805f0

    .line 31
    .line 32
    .line 33
    iput v0, v3, LX/9Ya;->A01:I

    .line 34
    .line 35
    const v0, 0x7f1206da

    .line 36
    .line 37
    .line 38
    iput v0, v3, LX/9Ya;->A00:I

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-class v2, LX/IFJ;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7556d3a2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, v3, LX/9Ya;->A03:LX/1Hh;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, LX/IF9;

    .line 61
    .line 62
    invoke-direct {v3}, LX/IF9;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1206c6

    .line 79
    .line 80
    .line 81
    iput v0, v3, LX/IF9;->A03:I

    .line 82
    .line 83
    const v0, 0x7f080b01

    .line 84
    .line 85
    .line 86
    iput v0, v3, LX/IF9;->A01:I

    .line 87
    .line 88
    const v0, -0x12be5b

    .line 89
    .line 90
    .line 91
    iput v0, v3, LX/IF9;->A00:I

    .line 92
    .line 93
    const v0, 0x7f1206ad

    .line 94
    .line 95
    .line 96
    iput v0, v3, LX/IF9;->A02:I

    .line 97
    .line 98
    new-instance v0, LX/IFK;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/IFK;-><init>(LX/IFU;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/IF9;->A04:LX/IFH;

    .line 104
    .line 105
    return-object v3
    .line 106
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7556d3a2

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/IFJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/IFJ;->A00:LX/IFU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/IFU;->A00:LX/IFQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/IFQ;->A02:LX/IFC;

    .line 25
    .line 26
    invoke-interface {v0}, LX/IFC;->C80()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method
