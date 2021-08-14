.class public final LX/31L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/31L;

.field public static final A04:LX/31L;

.field public static final A05:LX/1hs;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/1hs;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/1hp;->A01:LX/1hs;

    .line 1
    .line 2
    sput-object v0, LX/31L;->A05:LX/1hs;

    .line 3
    .line 4
    const/16 v0, 0x200e

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/31L;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x200f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/31L;->A07:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/31L;

    .line 21
    .line 22
    sget-object v3, LX/31L;->A05:LX/1hs;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v0, v2, v3}, LX/31L;-><init>(ZILX/1hs;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/31L;->A03:LX/31L;

    .line 30
    .line 31
    new-instance v1, LX/31L;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0, v2, v3}, LX/31L;-><init>(ZILX/1hs;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/31L;->A04:LX/31L;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(ZILX/1hs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/31L;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/31L;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/31L;->A01:LX/1hs;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 7

    .line 0
    new-instance v4, LX/3Lx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v4, p0}, LX/3Lx;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput v0, v4, LX/3Lx;->A01:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v1, v4, LX/3Lx;->A01:I

    .line 13
    .line 14
    iget v0, v4, LX/3Lx;->A02:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    if-nez v5, :cond_5

    .line 19
    .line 20
    iget-object v0, v4, LX/3Lx;->A03:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-char v0, v4, LX/3Lx;->A00:C

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v4, LX/3Lx;->A03:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget v0, v4, LX/3Lx;->A01:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v1, v4, LX/3Lx;->A01:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v4, LX/3Lx;->A01:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-eqz v0, :cond_8

    .line 56
    .line 57
    if-eq v0, v6, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    move v5, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    const/4 p0, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget v0, v4, LX/3Lx;->A01:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v4, LX/3Lx;->A01:I

    .line 91
    .line 92
    iget-char v1, v4, LX/3Lx;->A00:C

    .line 93
    .line 94
    const/16 v0, 0x700

    .line 95
    .line 96
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/3Lx;->A04:[B

    .line 99
    .line 100
    aget-byte v0, v0, v1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz v5, :cond_9

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    return p0

    .line 113
    :cond_6
    :goto_2
    iget v0, v4, LX/3Lx;->A01:I

    .line 114
    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    invoke-static {v4}, LX/3Lx;->A00(LX/3Lx;)B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    if-ne v5, v3, :cond_7

    .line 129
    .line 130
    :goto_3
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :pswitch_5
    if-ne v5, v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    if-nez v3, :cond_1

    .line 139
    .line 140
    :goto_4
    const/4 p0, -0x1

    .line 141
    return p0

    .line 142
    :cond_9
    const/4 p0, 0x0

    .line 143
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    new-instance v4, LX/3Lx;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/3Lx;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget v0, v4, LX/3Lx;->A02:I

    .line 6
    .line 7
    iput v0, v4, LX/3Lx;->A01:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    iget v0, v4, LX/3Lx;->A01:I

    .line 12
    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    invoke-static {v4}, LX/3Lx;->A00(LX/3Lx;)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v3, :cond_0

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v2, :cond_1

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_3
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    :goto_2
    const/4 v0, -0x1

    .line 54
    return v0

    .line 55
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Z)LX/31L;
    .locals 5

    .line 0
    new-instance v4, LX/30m;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/30m;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget v3, v4, LX/30m;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/30m;->A01:LX/1hs;

    .line 11
    .line 12
    sget-object v0, LX/31L;->A05:LX/1hs;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, LX/30m;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/31L;->A04:LX/31L;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v2, LX/31L;->A03:LX/31L;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, LX/31L;

    .line 27
    .line 28
    iget-boolean v1, v4, LX/30m;->A02:Z

    .line 29
    .line 30
    iget-object v0, v4, LX/30m;->A01:LX/1hs;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, LX/31L;-><init>(ZILX/1hs;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method
