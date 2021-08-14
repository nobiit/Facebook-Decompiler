.class public final LX/1JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1JF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/1JF;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/1JG;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1JF;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/1JG;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    new-instance v8, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    const-string v7, ","

    .line 11
    .line 12
    const-string/jumbo v6, "|"

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v8, p1, v0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/1JG;->A00:I

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, -0x1

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    if-eq v11, v0, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x7c

    .line 53
    .line 54
    if-ne v11, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    :cond_2
    :goto_2
    if-eqz v10, :cond_5

    .line 64
    .line 65
    if-eq v10, v5, :cond_3

    .line 66
    .line 67
    aput-object v9, v2, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v0, p0, LX/1JG;->A00:I

    .line 71
    .line 72
    sub-int/2addr v0, v5

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/1JG;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "field underflow: index:%d input:%s"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iget v0, p0, LX/1JG;->A00:I

    .line 102
    .line 103
    if-lt v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, LX/1JG;->A01:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v9, p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "field overflow: token:%s input:%s"

    .line 112
    .line 113
    :goto_3
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    return-object v3
    .line 126
.end method
