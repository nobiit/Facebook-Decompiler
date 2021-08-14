.class public final LX/01t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01u;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/01t;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private A00(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/01t;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final DJj(IILX/00S;)Z
    .locals 2

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/high16 v0, 0x20000

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/16 v0, 0x400

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/00S;->A01:LX/00S;

    .line 36
    .line 37
    if-ne p3, v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/16 v0, 0x800

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/00S;->A05:LX/00S;

    .line 49
    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/16 v0, 0x1000

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/00S;->A04:LX/00S;

    .line 62
    .line 63
    if-ne p3, v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const/16 v0, 0x2000

    .line 67
    .line 68
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/00S;->A03:LX/00S;

    .line 75
    .line 76
    if-ne p3, v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    const/16 v0, 0x4000

    .line 80
    .line 81
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v0, LX/00S;->A06:LX/00S;

    .line 88
    .line 89
    if-ne p3, v0, :cond_6

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    const v0, 0x8000

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, LX/00S;->A02:LX/00S;

    .line 102
    .line 103
    if-ne p3, v0, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    return v0
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
.end method

.method public final DKU(IILX/00S;)Z
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0, v1}, LX/01t;->A00(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/00S;->A01:LX/00S;

    .line 34
    .line 35
    if-ne p3, v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/00S;->A05:LX/00S;

    .line 46
    .line 47
    if-ne p3, v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/00S;->A04:LX/00S;

    .line 58
    .line 59
    if-ne p3, v0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/00S;->A03:LX/00S;

    .line 71
    .line 72
    if-ne p3, v0, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, LX/00S;->A06:LX/00S;

    .line 84
    .line 85
    if-ne p3, v0, :cond_6

    .line 86
    .line 87
    return v1

    .line 88
    :cond_6
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-direct {p0, v0}, LX/01t;->A00(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v0, LX/00S;->A02:LX/00S;

    .line 97
    .line 98
    if-ne p3, v0, :cond_7

    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    return v0
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
.end method
