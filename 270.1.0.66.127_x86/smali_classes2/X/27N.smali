.class public final LX/27N;
.super Ljava/io/FilterWriter;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/io/Writer;C)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2028

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2029

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x62

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x74

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "n"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x72

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x66

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 284087
    iget-object v1, p0, LX/27N;->out:Ljava/io/Writer;

    int-to-char v0, p1

    invoke-static {v1, v0}, LX/27N;->A00(Ljava/io/Writer;C)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 284088
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 284089
    aget-char v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
