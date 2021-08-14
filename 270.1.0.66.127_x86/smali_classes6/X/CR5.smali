.class public final LX/CR5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CR8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FundraiserInviteFriendsSearchComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/Cc9;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Cc9;-><init>()V

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
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LX/CR5;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x31ea3399

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x219366d0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x219366d0

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x31ea3399

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/CcC;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v0, v1

    .line 25
    .line 26
    check-cast v7, LX/1GY;

    .line 27
    .line 28
    iget-object v6, p2, LX/CcC;->A00:LX/1Hh;

    .line 29
    .line 30
    new-instance v5, LX/CR6;

    .line 31
    .line 32
    invoke-direct {v5}, LX/CR6;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 36
    .line 37
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f12017d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, LX/CR6;->A01:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object v6, v5, LX/CR6;->A00:LX/1Hh;

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    check-cast p2, LX/CcB;

    .line 63
    .line 64
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v7, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, LX/CR5;

    .line 69
    .line 70
    iget-object v6, v0, LX/CR5;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, LX/CR5;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, LX/CR5;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, LX/CR5;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    iget-object v2, v0, LX/CR5;->A00:LX/CR8;

    .line 79
    .line 80
    new-instance v1, LX/CR7;

    .line 81
    .line 82
    invoke-direct {v1}, LX/CR7;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v1, LX/CR7;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v1, LX/CR7;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v7, v1, LX/CR7;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v1, LX/CR7;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v1, LX/CR7;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 94
    .line 95
    iput-object v2, v1, LX/CR7;->A00:LX/CR8;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    check-cast v0, LX/1GY;

    .line 103
    .line 104
    check-cast p2, LX/9NI;

    .line 105
    .line 106
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
