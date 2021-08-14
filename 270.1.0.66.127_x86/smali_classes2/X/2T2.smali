.class public abstract LX/2T2;
.super LX/2T3;
.source ""


# static fields
.field public static final A0P:Ljava/math/BigDecimal;

.field public static final A0Q:Ljava/math/BigDecimal;

.field public static final A0R:Ljava/math/BigDecimal;

.field public static final A0S:Ljava/math/BigDecimal;

.field public static final A0T:Ljava/math/BigInteger;

.field public static final A0U:Ljava/math/BigInteger;

.field public static final A0V:Ljava/math/BigInteger;

.field public static final A0W:Ljava/math/BigInteger;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/2UG;

.field public A0E:LX/2T6;

.field public A0F:Ljava/math/BigDecimal;

.field public A0G:Ljava/math/BigInteger;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[B

.field public A0K:[C

.field public A0L:LX/6yI;

.field public A0M:Z

.field public final A0N:LX/2Sz;

.field public final A0O:LX/2T5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/32 v0, -0x80000000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/2T2;->A0V:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2T2;->A0T:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/2T2;->A0W:Ljava/math/BigInteger;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2T2;->A0U:Ljava/math/BigInteger;

    .line 36
    .line 37
    new-instance v1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    sget-object v0, LX/2T2;->A0W:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/2T2;->A0S:Ljava/math/BigDecimal;

    .line 45
    .line 46
    new-instance v1, Ljava/math/BigDecimal;

    .line 47
    .line 48
    sget-object v0, LX/2T2;->A0U:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LX/2T2;->A0Q:Ljava/math/BigDecimal;

    .line 54
    .line 55
    new-instance v1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    sget-object v0, LX/2T2;->A0V:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/2T2;->A0R:Ljava/math/BigDecimal;

    .line 63
    .line 64
    new-instance v1, Ljava/math/BigDecimal;

    .line 65
    .line 66
    sget-object v0, LX/2T2;->A0T:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/2T2;->A0P:Ljava/math/BigDecimal;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(LX/2Sz;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2T3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/2T2;->A04:I

    .line 5
    .line 6
    iput v4, p0, LX/2T2;->A03:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/2T2;->A0A:J

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput v3, p0, LX/2T2;->A01:I

    .line 14
    .line 15
    iput v4, p0, LX/2T2;->A02:I

    .line 16
    .line 17
    iput-wide v0, p0, LX/2T2;->A0C:J

    .line 18
    .line 19
    iput v3, p0, LX/2T2;->A09:I

    .line 20
    .line 21
    iput v4, p0, LX/2T2;->A08:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, LX/2T2;->A0K:[C

    .line 25
    .line 26
    iput-boolean v4, p0, LX/2T2;->A0H:Z

    .line 27
    .line 28
    iput-object v2, p0, LX/2T2;->A0L:LX/6yI;

    .line 29
    .line 30
    iput v4, p0, LX/2T2;->A06:I

    .line 31
    .line 32
    iput p2, p0, LX/2T4;->A00:I

    .line 33
    .line 34
    iput-object p1, p0, LX/2T2;->A0N:LX/2Sz;

    .line 35
    .line 36
    new-instance v1, LX/2T5;

    .line 37
    .line 38
    iget-object v0, p1, LX/2Sz;->A05:LX/2T0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/2T5;-><init>(LX/2T0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/2T2;->A0O:LX/2T5;

    .line 44
    .line 45
    new-instance v0, LX/2T6;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v3, v4}, LX/2T6;-><init>(LX/2T6;III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2T2;->A0E:LX/2T6;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A09(LX/1AR;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Illegal white space character (code 0x"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ") as character #"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " of 4-char base64 unit: can only used between units"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const-string v0, ": "

    .line 40
    .line 41
    invoke-static {v1, v0, p3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-char p0, p0, LX/1AR;->A00:C

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Unexpected padding character (\'"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\') as character #"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, ") in base64 content"

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Illegal character \'"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    int-to-char v0, p1

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\' (code 0x"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Illegal character (code 0x"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A0A(LX/2T2;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Numeric value ("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ") out of range of int ("

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " - "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A0B(LX/2T2;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Numeric value ("

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ") out of range of long ("

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " - "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A0C(LX/2T2;I)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 3
    .line 4
    if-ne v2, v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2T5;->A0F()[C

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v1, p0, LX/2T2;->A0O:LX/2T5;

    .line 13
    .line 14
    iget v7, v1, LX/2T5;->A02:I

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :cond_0
    iget v2, p0, LX/2T2;->A05:I

    .line 20
    .line 21
    iget-boolean v9, p0, LX/2T2;->A0I:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x9

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-gt v2, v0, :cond_3

    .line 31
    .line 32
    invoke-static {v8, v7, v2}, LX/29F;->A03([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    :cond_2
    :goto_0
    iput v0, p0, LX/2T2;->A07:I

    .line 40
    .line 41
    iput v5, p0, LX/2T2;->A06:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 v0, 0x12

    .line 45
    .line 46
    if-gt v2, v0, :cond_7

    .line 47
    .line 48
    const/16 v10, 0x9

    .line 49
    .line 50
    sub-int v6, v2, v10

    .line 51
    .line 52
    invoke-static {v8, v7, v6}, LX/29F;->A03([CII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v3, v0

    .line 57
    const-wide/32 v0, 0x3b9aca00

    .line 58
    .line 59
    .line 60
    mul-long/2addr v3, v0

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-static {v8, v7, v10}, LX/29F;->A03([CII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    add-long/2addr v3, v0

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    neg-long v3, v3

    .line 71
    :cond_4
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne v2, v0, :cond_6

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const-wide/32 v1, -0x80000000

    .line 78
    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-ltz v0, :cond_6

    .line 83
    .line 84
    :goto_1
    long-to-int v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-wide/32 v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-gtz v0, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iput-wide v3, p0, LX/2T2;->A0B:J

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p0, LX/2T2;->A06:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {v1}, LX/2T5;->A05()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :try_start_0
    iget-boolean v0, p0, LX/2T2;->A0I:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    sget-object v6, LX/29F;->A00:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v3, 0x1

    .line 115
    if-lt v2, v4, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string v6, "9223372036854775807"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-gt v2, v4, :cond_b

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_4
    if-ge v2, v4, :cond_a

    .line 125
    .line 126
    add-int v0, v7, v2

    .line 127
    .line 128
    aget-char v1, v8, v0

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v1, v0

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    if-gez v1, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_6
    if-eqz v3, :cond_c

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/4 v3, 0x0

    .line 147
    goto :goto_6

    .line 148
    :goto_7
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/2T2;->A0B:J

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    iput v0, p0, LX/2T2;->A06:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    new-instance v0, Ljava/math/BigInteger;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/2T2;->A0G:Ljava/math/BigInteger;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    iput v0, p0, LX/2T2;->A06:I

    .line 167
    .line 168
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :cond_d
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 170
    .line 171
    if-ne v2, v0, :cond_12

    .line 172
    .line 173
    const/16 v5, 0x10

    .line 174
    .line 175
    if-ne p1, v5, :cond_11

    .line 176
    .line 177
    :try_start_1
    iget-object v4, p0, LX/2T2;->A0O:LX/2T5;

    .line 178
    .line 179
    iget-object v0, v4, LX/2T5;->A09:[C

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    new-instance v3, Ljava/math/BigDecimal;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    .line 186
    .line 187
    .line 188
    :goto_8
    iput-object v3, p0, LX/2T2;->A0F:Ljava/math/BigDecimal;

    .line 189
    .line 190
    iput v5, p0, LX/2T2;->A06:I

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    iget v2, v4, LX/2T5;->A02:I

    .line 194
    .line 195
    if-ltz v2, :cond_f

    .line 196
    .line 197
    new-instance v3, Ljava/math/BigDecimal;

    .line 198
    .line 199
    iget-object v1, v4, LX/2T5;->A08:[C

    .line 200
    .line 201
    iget v0, v4, LX/2T5;->A01:I

    .line 202
    .line 203
    invoke-direct {v3, v1, v2, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    iget v0, v4, LX/2T5;->A03:I

    .line 208
    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    new-instance v3, Ljava/math/BigDecimal;

    .line 212
    .line 213
    iget-object v2, v4, LX/2T5;->A07:[C

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iget v0, v4, LX/2T5;->A00:I

    .line 217
    .line 218
    invoke-direct {v3, v2, v1, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    new-instance v3, Ljava/math/BigDecimal;

    .line 223
    .line 224
    invoke-virtual {v4}, LX/2T5;->A0A()[C

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_9
    return-void

    .line 233
    :cond_11
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/29F;->A00(Ljava/lang/String;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, LX/2T2;->A00:D

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    iput v0, p0, LX/2T2;->A06:I

    .line 248
    .line 249
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :catch_0
    move-exception v3

    .line 251
    const-string v2, "Malformed numeric value \'"

    .line 252
    .line 253
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "\'"

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_a

    .line 266
    :catch_1
    move-exception v3

    .line 267
    const-string v1, "Malformed numeric value \'"

    .line 268
    .line 269
    const-string v0, "\'"

    .line 270
    .line 271
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_a
    new-instance v1, LX/3lF;

    .line 276
    .line 277
    invoke-virtual {p0}, LX/2T4;->A0i()LX/4XT;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v2, v0, v3}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "Current token ("

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private final A1W()V
    .locals 3

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2T1;

    iget-object v1, v2, LX/2T1;->A01:Ljava/io/Reader;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2T2;->A0N:LX/2Sz;

    iget-boolean v0, v0, LX/2Sz;->A07:Z

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/2T1;->A01:Ljava/io/Reader;

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2UF;

    iget-object v1, v2, LX/2UF;->A01:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2T2;->A0N:LX/2Sz;

    iget-boolean v0, v0, LX/2Sz;->A07:Z

    if-nez v0, :cond_4

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/2UF;->A01:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A1R()C
    .locals 7

    .line 0
    instance-of v0, p0, LX/2UF;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    instance-of v0, p0, LX/2T1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v6, p0

    .line 15
    check-cast v6, LX/2T1;

    .line 16
    .line 17
    iget v1, v6, LX/2T2;->A04:I

    .line 18
    .line 19
    iget v0, v6, LX/2T2;->A03:I

    .line 20
    .line 21
    const-string v5, " in character escape sequence"

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LX/2T2;->A1b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v6, LX/2T1;->A03:[C

    .line 35
    .line 36
    iget v1, v6, LX/2T2;->A04:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, v6, LX/2T2;->A04:I

    .line 41
    .line 42
    aget-char v1, v2, v1

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x5c

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x62

    .line 57
    .line 58
    if-eq v1, v0, :cond_c

    .line 59
    .line 60
    const/16 v0, 0x66

    .line 61
    .line 62
    if-eq v1, v0, :cond_b

    .line 63
    .line 64
    const/16 v0, 0x6e

    .line 65
    .line 66
    if-eq v1, v0, :cond_a

    .line 67
    .line 68
    const/16 v0, 0x72

    .line 69
    .line 70
    if-eq v1, v0, :cond_9

    .line 71
    .line 72
    const/16 v0, 0x74

    .line 73
    .line 74
    if-eq v1, v0, :cond_8

    .line 75
    .line 76
    const/16 v0, 0x75

    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, v1}, LX/2T3;->A1K(C)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return v1

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    const/4 v0, 0x4

    .line 87
    if-ge v4, v0, :cond_7

    .line 88
    .line 89
    iget v2, v6, LX/2T2;->A04:I

    .line 90
    .line 91
    iget v0, v6, LX/2T2;->A03:I

    .line 92
    .line 93
    if-lt v2, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, LX/2T2;->A1b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v5}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v3, v6, LX/2T1;->A03:[C

    .line 105
    .line 106
    iget v2, v6, LX/2T2;->A04:I

    .line 107
    .line 108
    add-int/lit8 v0, v2, 0x1

    .line 109
    .line 110
    iput v0, v6, LX/2T2;->A04:I

    .line 111
    .line 112
    aget-char v3, v3, v2

    .line 113
    .line 114
    const/16 v0, 0x7f

    .line 115
    .line 116
    if-le v3, v0, :cond_6

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    :goto_1
    if-gez v2, :cond_5

    .line 120
    .line 121
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 122
    .line 123
    invoke-virtual {v6, v3, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    shl-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v0, LX/22U;->A00:[I

    .line 133
    .line 134
    aget v2, v0, v3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    int-to-char v1, v1

    .line 138
    return v1

    .line 139
    :cond_8
    const/16 v1, 0x9

    .line 140
    .line 141
    return v1

    .line 142
    :cond_9
    const/16 v1, 0xd

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/16 v1, 0xa

    .line 146
    .line 147
    return v1

    .line 148
    :cond_b
    const/16 v1, 0xc

    .line 149
    .line 150
    return v1

    .line 151
    :cond_c
    const/16 v1, 0x8

    .line 152
    .line 153
    return v1

    .line 154
    :cond_d
    move-object v6, p0

    .line 155
    check-cast v6, LX/2UF;

    .line 156
    .line 157
    iget v1, v6, LX/2T2;->A04:I

    .line 158
    .line 159
    iget v0, v6, LX/2T2;->A03:I

    .line 160
    .line 161
    const-string v5, " in character escape sequence"

    .line 162
    .line 163
    if-lt v1, v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v6}, LX/2T2;->A1b()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v6, v5}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v2, v6, LX/2UF;->A03:[B

    .line 175
    .line 176
    iget v1, v6, LX/2T2;->A04:I

    .line 177
    .line 178
    add-int/lit8 v0, v1, 0x1

    .line 179
    .line 180
    iput v0, v6, LX/2T2;->A04:I

    .line 181
    .line 182
    aget-byte v1, v2, v1

    .line 183
    .line 184
    const/16 v0, 0x22

    .line 185
    .line 186
    if-eq v1, v0, :cond_18

    .line 187
    .line 188
    const/16 v0, 0x2f

    .line 189
    .line 190
    if-eq v1, v0, :cond_18

    .line 191
    .line 192
    const/16 v0, 0x5c

    .line 193
    .line 194
    if-eq v1, v0, :cond_18

    .line 195
    .line 196
    const/16 v0, 0x62

    .line 197
    .line 198
    if-eq v1, v0, :cond_17

    .line 199
    .line 200
    const/16 v0, 0x66

    .line 201
    .line 202
    if-eq v1, v0, :cond_16

    .line 203
    .line 204
    const/16 v0, 0x6e

    .line 205
    .line 206
    if-eq v1, v0, :cond_15

    .line 207
    .line 208
    const/16 v0, 0x72

    .line 209
    .line 210
    if-eq v1, v0, :cond_14

    .line 211
    .line 212
    const/16 v0, 0x74

    .line 213
    .line 214
    if-eq v1, v0, :cond_13

    .line 215
    .line 216
    const/16 v0, 0x75

    .line 217
    .line 218
    if-eq v1, v0, :cond_f

    .line 219
    .line 220
    invoke-static {v6, v1}, LX/2UF;->A06(LX/2UF;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-char v0, v0

    .line 225
    invoke-virtual {v6, v0}, LX/2T3;->A1K(C)V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :cond_f
    const/4 v4, 0x0

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_2
    const/4 v0, 0x4

    .line 232
    if-ge v4, v0, :cond_18

    .line 233
    .line 234
    iget v2, v6, LX/2T2;->A04:I

    .line 235
    .line 236
    iget v0, v6, LX/2T2;->A03:I

    .line 237
    .line 238
    if-lt v2, v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v6}, LX/2T2;->A1b()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    invoke-virtual {v6, v5}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v3, v6, LX/2UF;->A03:[B

    .line 250
    .line 251
    iget v2, v6, LX/2T2;->A04:I

    .line 252
    .line 253
    add-int/lit8 v0, v2, 0x1

    .line 254
    .line 255
    iput v0, v6, LX/2T2;->A04:I

    .line 256
    .line 257
    aget-byte v3, v3, v2

    .line 258
    .line 259
    const/16 v0, 0x7f

    .line 260
    .line 261
    if-le v3, v0, :cond_12

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    :goto_3
    if-gez v2, :cond_11

    .line 265
    .line 266
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 267
    .line 268
    invoke-virtual {v6, v3, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    shl-int/lit8 v1, v1, 0x4

    .line 272
    .line 273
    or-int/2addr v1, v2

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_12
    sget-object v0, LX/22U;->A00:[I

    .line 278
    .line 279
    aget v2, v0, v3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_13
    const/16 v0, 0x9

    .line 283
    .line 284
    return v0

    .line 285
    :cond_14
    const/16 v0, 0xd

    .line 286
    .line 287
    return v0

    .line 288
    :cond_15
    const/16 v0, 0xa

    .line 289
    .line 290
    return v0

    .line 291
    :cond_16
    const/16 v0, 0xc

    .line 292
    .line 293
    return v0

    .line 294
    :cond_17
    const/16 v0, 0x8

    .line 295
    .line 296
    return v0

    .line 297
    :cond_18
    int-to-char v0, v1

    .line 298
    return v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final A1S(LX/1AR;CI)I
    .locals 2

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2T2;->A1R()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, LX/1AR;->A01(C)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, p3, v0}, LX/2T2;->A09(LX/1AR;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v1, p3, v0}, LX/2T2;->A09(LX/1AR;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1T(LX/1AR;II)I
    .locals 2

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2T2;->A1R()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/1AR;->A05:[I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, p3, v0}, LX/2T2;->A09(LX/1AR;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v1, p3, v0}, LX/2T2;->A09(LX/1AR;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public final A1U(Ljava/lang/String;D)LX/2UG;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2T2;->A0O:LX/2T5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/2T5;->A08:[C

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v3, LX/2T5;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v3, LX/2T5;->A01:I

    .line 10
    .line 11
    iput-object p1, v3, LX/2T5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v3, LX/2T5;->A09:[C

    .line 14
    .line 15
    iget-boolean v0, v3, LX/2T5;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/2T5;->A00(LX/2T5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v1, v3, LX/2T5;->A00:I

    .line 23
    .line 24
    iput-wide p2, p0, LX/2T2;->A00:D

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, LX/2T2;->A06:I

    .line 29
    .line 30
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A1V()LX/6yI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2T2;->A0L:LX/6yI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6yI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6yI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2T2;->A0L:LX/6yI;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/2T2;->A0L:LX/6yI;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/6yI;->A01()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public A1X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2T5;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2T2;->A0K:[C

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2T2;->A0K:[C

    .line 11
    .line 12
    iget-object v1, p0, LX/2T2;->A0N:LX/2Sz;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/2Sz;->A03:[C

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/2Sz;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/2Sz;->A03:[C

    .line 23
    .line 24
    iget-object v1, v1, LX/2Sz;->A05:LX/2T0;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, v1, LX/2T0;->A01:[[C

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A1Y()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, " in "

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2T3;->A00:LX/2UG;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A1Z(IC)V
    .locals 11

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2T2;->A0E:LX/2T6;

    .line 8
    .line 9
    iget-object v0, p0, LX/2T2;->A0N:LX/2Sz;

    .line 10
    .line 11
    iget-object v4, v0, LX/2Sz;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, LX/4XT;

    .line 14
    .line 15
    iget v9, v1, LX/2T6;->A01:I

    .line 16
    .line 17
    iget v10, v1, LX/2T6;->A00:I

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, LX/4XT;-><init>(Ljava/lang/Object;JJII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Unexpected close marker \'"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    int-to-char v0, p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\': expected \'"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\' (for "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2T2;->A0E:LX/2T6;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2T7;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " starting at "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A1a(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Unexpected character ("

    .line 1
    .line 2
    invoke-static {p1}, LX/2T3;->A0D(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ") in numeric value"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A1b()Z
    .locals 6

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/2T1;

    iget-wide v3, v5, LX/2T2;->A0A:J

    iget v2, v5, LX/2T2;->A03:I

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/2T2;->A0A:J

    iget v0, v5, LX/2T2;->A02:I

    sub-int/2addr v0, v2

    iput v0, v5, LX/2T2;->A02:I

    iget-object v3, v5, LX/2T1;->A01:Ljava/io/Reader;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/2T1;->A03:[C

    array-length v1, v2

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez v1, :cond_1

    iput v0, v5, LX/2T2;->A04:I

    iput v1, v5, LX/2T2;->A03:I

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-direct {v5}, LX/2T2;->A1W()V

    if-nez v1, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters when trying to read "

    iget v0, v5, LX/2T2;->A03:I

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v5, p0

    check-cast v5, LX/2UF;

    iget-wide v3, v5, LX/2T2;->A0A:J

    iget v2, v5, LX/2T2;->A03:I

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/2T2;->A0A:J

    iget v0, v5, LX/2T2;->A02:I

    sub-int/2addr v0, v2

    iput v0, v5, LX/2T2;->A02:I

    iget-object v3, v5, LX/2UF;->A01:Ljava/io/InputStream;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/2UF;->A03:[B

    array-length v1, v2

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_3

    iput v0, v5, LX/2T2;->A04:I

    iput v1, v5, LX/2T2;->A03:I

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-direct {v5}, LX/2T2;->A1W()V

    if-nez v1, :cond_0

    new-instance v3, Ljava/io/IOException;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    iget-object v0, v5, LX/2UF;->A03:[B

    array-length v1, v0

    const/16 v0, 0x43

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2T2;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2T2;->A0M:Z

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, LX/2T2;->A1W()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, LX/2T2;->A1X()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/2T2;->A1X()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
