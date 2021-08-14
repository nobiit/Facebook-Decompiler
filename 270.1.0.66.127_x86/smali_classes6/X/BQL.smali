.class public final LX/BQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/BQJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BQJ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BQJ;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BQL;->A00:LX/BQJ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    check-cast p2, LX/2S9;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v3, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-virtual {p2}, LX/2S9;->A09()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, LX/2S9;->A09()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v0, v3, v1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    add-float/2addr v3, v1

    .line 45
    const/4 v4, 0x1

    .line 46
    cmpl-float v0, v2, v3

    .line 47
    .line 48
    if-gtz v0, :cond_9

    .line 49
    .line 50
    iget-object v0, p0, LX/BQL;->A00:LX/BQJ;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/BQJ;->A01(LX/2S9;)LX/BQY;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, LX/BQL;->A00:LX/BQJ;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/BQJ;->A01(LX/2S9;)LX/BQY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v3, LX/BQY;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/BQY;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_1
    return v5

    .line 71
    :cond_2
    const v2, 0x461c4000    # 10000.0f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v0, v2, LX/BQY;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    iget-object v1, v3, LX/BQY;->A00:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, v2, LX/BQY;->A00:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    return v5

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-object v0, v2, LX/BQY;->A00:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    iget-object v1, v3, LX/BQY;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v2, LX/BQY;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    return v5

    .line 107
    :cond_7
    if-nez v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v2, LX/BQY;->A01:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    return v0

    .line 116
    :cond_9
    return v4
.end method
