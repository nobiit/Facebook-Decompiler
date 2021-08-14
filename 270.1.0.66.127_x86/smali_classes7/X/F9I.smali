.class public final LX/F9I;
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

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/F9D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesMusicUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x78

    .line 6
    .line 7
    iput v0, p0, LX/F9I;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, LX/F9I;->A01:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/F9I;->A02:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/F9I;->A04:LX/F9D;

    .line 1
    .line 2
    iget v7, p0, LX/F9I;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/F9I;->A01:I

    .line 5
    .line 6
    iget-boolean v5, p0, LX/F9I;->A07:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/F9I;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    return-object v4

    .line 14
    :cond_0
    new-instance v4, LX/9uC;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/9uC;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v10, LX/F9D;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v4, LX/9uC;->A08:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v8, v10, LX/F9D;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v10, LX/F9D;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {v8}, LX/00f;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, " . "

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, LX/9uC;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v10, LX/F9D;->A01:Landroid/net/Uri;

    .line 78
    .line 79
    iput-object v1, v4, LX/9uC;->A04:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v1, v10, LX/F9D;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v1, "Explicit"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :cond_5
    iput-boolean v1, v4, LX/9uC;->A09:Z

    .line 97
    .line 98
    iput v7, v4, LX/9uC;->A00:I

    .line 99
    .line 100
    const/16 v1, 0xfa

    .line 101
    .line 102
    iput v1, v4, LX/9uC;->A03:I

    .line 103
    .line 104
    iput v6, v4, LX/9uC;->A02:I

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    iput v1, v4, LX/9uC;->A01:I

    .line 109
    .line 110
    iput-boolean v5, v4, LX/9uC;->A0A:Z

    .line 111
    .line 112
    iput-object v3, v4, LX/9uC;->A06:Ljava/lang/String;

    .line 113
    .line 114
    const-class v3, LX/F9I;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x6b77f193

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 132
    .line 133
    .line 134
    return-object v4
    .line 135
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
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/F9I;

    .line 18
    .line 19
    iget-object v4, v0, LX/F9I;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v2, v0, LX/F9I;->A03:LX/5j2;

    .line 22
    .line 23
    const/16 v1, 0x664e

    .line 24
    .line 25
    iget-object v0, p0, LX/F9I;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/6DP;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LX/5j2;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "protile"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/6DP;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v5
    .line 63
    .line 64
    .line 65
    .line 66
.end method
