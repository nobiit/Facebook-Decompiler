.class public final LX/3WT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/60E;


# direct methods
.method public constructor <init>(LX/60E;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3WT;->A02:LX/60E;

    .line 4
    .line 5
    iput p2, p0, LX/3WT;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/3WT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/3WT;
    .locals 9

    .line 0
    const-string v0, "HTTP/1."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    const/4 v8, 0x4

    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const-string v5, "Unexpected status line: "

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v7, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v6, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, -0x30

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v4, LX/60E;->A01:LX/60E;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v1, v7, 0x3

    .line 45
    .line 46
    if-lt v3, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    sget-object v4, LX/60E;->A02:LX/60E;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "ICY "

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v4, LX/60E;->A01:LX/60E;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v3, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_2
    const-string v1, ""

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v6, :cond_3

    .line 86
    .line 87
    add-int/2addr v7, v8

    .line 88
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    new-instance v0, LX/3WT;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, v1}, LX/3WT;-><init>(LX/60E;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 99
    .line 100
    invoke-static {v5, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    new-instance v1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    invoke-static {v5, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3WT;->A02:LX/60E;

    .line 6
    .line 7
    sget-object v0, LX/60E;->A01:LX/60E;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "HTTP/1.0"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/3WT;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3WT;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "HTTP/1.1"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
