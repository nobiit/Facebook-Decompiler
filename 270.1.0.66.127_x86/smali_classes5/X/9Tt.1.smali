.class public final LX/9Tt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PostPostBadgeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/9Tt;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/9Tt;->A01:I

    .line 1
    .line 2
    iget v5, p0, LX/9Tt;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/9Ts;

    .line 18
    .line 19
    invoke-direct {v3}, LX/9Ts;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput v6, v3, LX/9Ts;->A01:I

    .line 36
    .line 37
    iput v5, v3, LX/9Ts;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 45
    .line 46
    .line 47
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/9Tu;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/9Tu;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput v6, v3, LX/9Tu;->A00:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/9Tt;

    .line 92
    .line 93
    filled-new-array {p1, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0x50946517

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    check-cast v0, LX/1GY;

    .line 39
    .line 40
    check-cast v2, LX/9Tt;

    .line 41
    .line 42
    iget v3, v2, LX/9Tt;->A01:I

    .line 43
    .line 44
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :goto_0
    new-instance v1, LX/9Tv;

    .line 50
    .line 51
    invoke-direct {v1}, LX/9Tv;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, LX/9Tv;->A01:Landroid/view/View;

    .line 55
    .line 56
    iput v3, v1, LX/9Tv;->A00:I

    .line 57
    .line 58
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    check-cast v0, LX/9Tt;

    .line 69
    .line 70
    iget-object v2, v0, LX/9Tt;->A02:LX/1Hh;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
