.class public final LX/NlO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/Nld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nlb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OverlayComponent"

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/NlO;->A01:LX/1I9;

    .line 1
    .line 2
    iget v9, p0, LX/NlO;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/NlO;->A02:LX/Nld;

    .line 5
    .line 6
    iget-object v7, p0, LX/NlO;->A03:LX/Nlb;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v1, 0x7f060147

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LX/1GY;->A02(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    new-instance v3, LX/NlU;

    .line 34
    .line 35
    invoke-direct {v3}, LX/NlU;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput v9, v3, LX/NlU;->A00:I

    .line 52
    .line 53
    iput-object v8, v3, LX/NlU;->A01:LX/Nld;

    .line 54
    .line 55
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    new-instance v4, LX/NlQ;

    .line 76
    .line 77
    invoke-direct {v4}, LX/NlQ;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput v6, v4, LX/NlQ;->A00:I

    .line 96
    .line 97
    iput-object v7, v4, LX/NlQ;->A02:LX/Nlb;

    .line 98
    .line 99
    const v1, 0x7f160023

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v4, LX/NlQ;->A01:I

    .line 107
    .line 108
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    move-object v3, v4

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NlO;

    .line 5
    .line 6
    iget-object v0, v1, LX/NlO;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/NlO;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
