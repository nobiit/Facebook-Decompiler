.class public final LX/OXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OXI;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/OXI;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    sget-object v4, LX/5cs;->A02:LX/5cs;

    .line 15
    .line 16
    iget v1, v4, LX/5cs;->id:I

    .line 17
    .line 18
    const-string v9, "["

    .line 19
    .line 20
    const-string v3, "\\u0900-\\u097F"

    .line 21
    .line 22
    const-string v8, "]+"

    .line 23
    .line 24
    invoke-static {v9, v3, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/OXI;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v1, v4, LX/5cs;->id:I

    .line 38
    .line 39
    const-string v7, "((?<=[^"

    .line 40
    .line 41
    const-string v6, "])|(?=[^"

    .line 42
    .line 43
    const-string v5, "]))"

    .line 44
    .line 45
    invoke-static {v7, v3, v6, v3, v5}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/OXI;->A00:Landroid/util/SparseArray;

    .line 57
    .line 58
    sget-object v4, LX/5cs;->A01:LX/5cs;

    .line 59
    .line 60
    iget v1, v4, LX/5cs;->id:I

    .line 61
    .line 62
    const-string v3, "a-zA-Z"

    .line 63
    .line 64
    invoke-static {v9, v3, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/OXI;->A01:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget v1, v4, LX/5cs;->id:I

    .line 78
    .line 79
    invoke-static {v7, v3, v6, v3, v5}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static A00(Ljava/lang/String;II)LX/OXi;
    .locals 10

    .line 0
    invoke-static {p0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v9, :cond_5

    .line 6
    .line 7
    if-gt p1, v9, :cond_4

    .line 8
    .line 9
    sget-object v0, LX/OXI;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    array-length v6, v7

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    aget-object v3, v7, v5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    new-instance v2, LX/OXi;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-lt p1, v4, :cond_0

    .line 49
    .line 50
    if-ge p1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, p2}, LX/OXI;->A01(Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move v4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-lez v5, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    aget-object v0, v7, v0

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/OXI;->A01(Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne p1, v9, :cond_3

    .line 91
    .line 92
    add-int/lit8 v0, v6, -0x1

    .line 93
    .line 94
    aget-object v0, v7, v0

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/OXI;->A01(Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/OXi;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    return-object v8
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A01(Ljava/lang/String;I)Ljava/util/regex/Matcher;
    .locals 1

    .line 0
    sget-object v0, LX/OXI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method
