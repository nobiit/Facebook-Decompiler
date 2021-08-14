.class public final LX/2Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DSL(IIIILX/2RU;)V
    .locals 5

    .line 0
    if-le p2, p1, :cond_7

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p3, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    if-gt p1, p4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p4, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :cond_3
    if-nez v1, :cond_b

    .line 16
    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    add-int v0, p2, p1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    shr-int/lit8 p3, v0, 0x1

    .line 23
    .line 24
    :cond_4
    :goto_0
    invoke-virtual {p5, p3}, LX/2RU;->A00(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    sub-int v3, p3, v4

    .line 32
    .line 33
    add-int v2, p3, v4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-lt v3, p1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_5
    const/4 v1, 0x0

    .line 40
    if-ge v2, p2, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_6
    if-nez v0, :cond_8

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    :cond_7
    return-void

    .line 48
    :cond_8
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {p5, v3}, LX/2RU;->A00(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    return-void

    .line 57
    :cond_9
    if-eqz v1, :cond_a

    .line 58
    .line 59
    invoke-virtual {p5, v2}, LX/2RU;->A00(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    return-void

    .line 66
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_b
    if-nez v1, :cond_c

    .line 70
    .line 71
    move p3, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_c
    if-eqz v0, :cond_4

    .line 74
    .line 75
    add-int/2addr p3, p4

    .line 76
    shr-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
