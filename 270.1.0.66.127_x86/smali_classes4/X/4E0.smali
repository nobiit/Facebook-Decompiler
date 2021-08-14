.class public final LX/4E0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4E0;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/4E0;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x2155

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0tk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    iput-object v0, p0, LX/4E0;->A01:Ljava/text/DecimalFormat;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 12

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/4E0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x2b0

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-interface {v1, v0, v10}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/16 v1, 0x27bc

    .line 22
    .line 23
    iget-object v0, p0, LX/4E0;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/2kt;

    .line 31
    .line 32
    iget v8, v9, LX/2kt;->A00:I

    .line 33
    .line 34
    if-lt p1, v8, :cond_3

    .line 35
    .line 36
    int-to-double v2, p1

    .line 37
    invoke-virtual {v9, v2, v3}, LX/2kt;->A04(D)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    if-le v6, v10, :cond_2

    .line 44
    .line 45
    sub-int v0, v6, v10

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    div-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v2, v0

    .line 58
    int-to-double v0, v10

    .line 59
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v3, v0

    .line 64
    mul-int/2addr v8, v3

    .line 65
    if-lt v2, v8, :cond_0

    .line 66
    .line 67
    iget v1, v9, LX/2kt;->A01:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    int-to-double v2, v2

    .line 71
    int-to-double v0, v1

    .line 72
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    div-double/2addr v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v2, v0

    .line 82
    :cond_0
    :goto_0
    int-to-double v2, v2

    .line 83
    int-to-double v0, v11

    .line 84
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    div-double v0, v2, v8

    .line 89
    .line 90
    double-to-int v5, v0

    .line 91
    rem-double/2addr v2, v8

    .line 92
    double-to-int v4, v2

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/4E0;->A01:Ljava/text/DecimalFormat;

    .line 101
    .line 102
    int-to-long v0, v5

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4E0;->A01:Ljava/text/DecimalFormat;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    const/16 v1, 0x27bc

    .line 131
    .line 132
    iget-object v0, p0, LX/4E0;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2kt;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0, v6}, LX/2kt;->A08(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    iget-object v2, p0, LX/4E0;->A01:Ljava/text/DecimalFormat;

    .line 150
    .line 151
    int-to-long v0, v5

    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move v2, p1

    .line 158
    move v11, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, LX/4E0;->A01:Ljava/text/DecimalFormat;

    .line 161
    .line 162
    int-to-long v0, p1

    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_4
    const/4 v2, 0x0

    .line 169
    const/16 v1, 0x27bc

    .line 170
    .line 171
    iget-object v0, p0, LX/4E0;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2kt;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v10}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
.end method
