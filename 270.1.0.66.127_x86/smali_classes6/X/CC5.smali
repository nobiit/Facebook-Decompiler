.class public final LX/CC5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoBaseListCell"

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/CC5;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v9, p0, LX/CC5;->A04:LX/1I9;

    .line 3
    .line 4
    iget-object v8, p0, LX/CC5;->A02:LX/1I9;

    .line 5
    .line 6
    iget-object v7, p0, LX/CC5;->A03:LX/1I9;

    .line 7
    .line 8
    iget-object v6, p0, LX/CC5;->A00:LX/1I9;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f170890

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/1Z7;->A0S(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/1Z7;->A0E(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    move-object v1, v0

    .line 101
    goto :goto_0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/CC5;

    .line 5
    .line 6
    iget-object v0, v2, LX/CC5;->A00:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/CC5;->A00:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/CC5;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/CC5;->A02:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/CC5;->A03:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, v2, LX/CC5;->A03:LX/1I9;

    .line 36
    .line 37
    iget-object v0, v2, LX/CC5;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_3
    iput-object v0, v2, LX/CC5;->A04:LX/1I9;

    .line 46
    .line 47
    iget-object v0, v2, LX/CC5;->A01:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    iput-object v1, v2, LX/CC5;->A01:LX/1I9;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
