.class public final LX/ClL;
.super LX/41x;
.source ""


# instance fields
.field public A00:LX/1Nt;

.field public A01:LX/1Nt;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/41x;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ClL;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-static {}, LX/2Ld;->values()[LX/2Ld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0403ce

    .line 22
    .line 23
    .line 24
    const v0, -0x699e01

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0403d7

    .line 31
    .line 32
    .line 33
    const v0, -0x70a01

    .line 34
    .line 35
    .line 36
    const v4, -0x70a01

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0403da

    .line 43
    .line 44
    .line 45
    const v1, -0x699e01

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0403ec

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0403f4

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-static {v2, v0, v3}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0403f2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v4}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f04036b

    .line 71
    .line 72
    .line 73
    const v0, -0x699e01

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0403ba

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v3}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f040385

    .line 86
    .line 87
    .line 88
    const v0, -0x8cc61a

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f04036d

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v4}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/1Nt;

    .line 101
    .line 102
    invoke-direct {v0, p2, v2}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/ClL;->A01:LX/1Nt;

    .line 106
    .line 107
    new-instance v2, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-static {}, LX/2Ld;->values()[LX/2Ld;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v0, v0

    .line 114
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0403da

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v3}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0403d7

    .line 124
    .line 125
    .line 126
    const v0, 0x66ffffff

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/1Nt;

    .line 133
    .line 134
    invoke-direct {v0, p2, v2}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/ClL;->A00:LX/1Nt;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;
    .locals 4

    .line 0
    const v1, 0x7f04036d

    .line 1
    .line 2
    .line 3
    const v0, -0x70a01

    .line 4
    .line 5
    .line 6
    const v3, -0x70a01

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0403ce

    .line 13
    .line 14
    .line 15
    const v1, -0x699e01

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0403d7

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v3}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0403da

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f04036b

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0403ba

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {p2, v0, v2}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f040385

    .line 47
    .line 48
    .line 49
    const v0, -0x699e01

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f04036d

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, v3}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0403da

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, v2}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0403d7

    .line 68
    .line 69
    .line 70
    const v0, 0x66ffffff

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1Nt;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method

.method public final A05(Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;
    .locals 4

    .line 0
    const v1, 0x7f04036d

    .line 1
    .line 2
    .line 3
    const v0, -0x70a01

    .line 4
    .line 5
    .line 6
    const v3, -0x70a01

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0403ce

    .line 13
    .line 14
    .line 15
    const v1, -0x699e01

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0403d7

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v3}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0403da

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f04036b

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0403ba

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {p2, v0, v2}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f040385

    .line 47
    .line 48
    .line 49
    const v0, -0x699e01

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f04036d

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, v3}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0403da

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, v2}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0403d7

    .line 68
    .line 69
    .line 70
    const v0, 0x66ffffff

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1Nt;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method
