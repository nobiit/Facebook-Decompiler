.class public final LX/Kqs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KrN;
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
    const-string v0, "LocationUpsellBottomSheetComponent"

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
    .locals 6

    .line 0
    iget-object v3, p0, LX/Kqs;->A01:LX/2B8;

    .line 1
    .line 2
    new-instance v5, LX/1XO;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v5, LX/1XO;->A05:LX/2CJ;

    .line 23
    .line 24
    new-instance v4, LX/CiO;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2004

    .line 45
    .line 46
    iput v0, v4, LX/CiO;->A01:I

    .line 47
    .line 48
    const v0, 0x7f121ce2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v0, 0x7f120fb2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/CiO;->A06:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-class v2, LX/Kqs;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x3e6aa27e

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/CiO;->A04:LX/1Hh;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x42acd431

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/CiO;->A05:LX/1Hh;

    .line 93
    .line 94
    new-instance v3, LX/HNZ;

    .line 95
    .line 96
    invoke-direct {v3}, LX/HNZ;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/HNZ;->A04:LX/1I9;

    .line 117
    .line 118
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x42acd431

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x3e6aa27e

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Kqs;

    .line 23
    .line 24
    iget-object v2, v0, LX/Kqs;->A00:LX/KrN;

    .line 25
    .line 26
    iget-object v1, v2, LX/KrN;->A00:LX/Kqr;

    .line 27
    .line 28
    iget-object v0, v1, LX/Kqr;->A00:LX/KeQ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/Kqr;->A00:LX/KeQ;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/KrN;->A00:LX/Kqr;

    .line 38
    .line 39
    iget-object v0, v0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A1E()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

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
    return-object v3

    .line 57
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    check-cast v0, LX/Kqs;

    .line 60
    .line 61
    iget-object v2, v0, LX/Kqs;->A00:LX/KrN;

    .line 62
    .line 63
    iget-object v1, v2, LX/KrN;->A00:LX/Kqr;

    .line 64
    .line 65
    iget-object v0, v1, LX/Kqr;->A00:LX/KeQ;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, LX/Kqr;->A00:LX/KeQ;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v2, LX/KrN;->A00:LX/Kqr;

    .line 75
    .line 76
    iget-object v2, v0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LX/Kqb;->A05(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1B(Z)V

    .line 85
    .line 86
    .line 87
    return-object v3
    .line 88
    .line 89
    .line 90
    .line 91
.end method
