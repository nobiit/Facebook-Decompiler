.class public final LX/0ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0ea;

    .line 1
    .line 2
    sput-object v0, LX/0ea;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Thread trace:("

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "    "

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "                 "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, p3}, LX/0ea;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "\n"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " .                   TOTAL   THREAD  "

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, p3}, LX/0ea;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x64

    .line 48
    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    const-string v0, "   "

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x3e8

    .line 55
    .line 56
    if-ge p1, v0, :cond_0

    .line 57
    .line 58
    const-string v0, "  "

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v8, v9, :cond_2

    .line 20
    .line 21
    if-ge v8, v11, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_1
    if-ge v8, v10, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_2
    const/4 v3, 0x2

    .line 34
    const/16 v2, 0x7c

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v7, :cond_7

    .line 38
    .line 39
    if-ne v5, v2, :cond_7

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_0
    :goto_3
    if-nez v6, :cond_6

    .line 43
    .line 44
    if-ne v4, v2, :cond_6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_1
    :goto_4
    if-ne v7, v3, :cond_3

    .line 48
    .line 49
    if-ne v6, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    if-ne v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ne v6, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    if-ne v6, v1, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-eq v4, v2, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    if-ne v7, v1, :cond_0

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    if-eq v5, v2, :cond_0

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const/4 v4, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    const/4 v5, 0x0

    .line 93
    goto :goto_1
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
.end method
