.class public final LX/6K4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:LX/5di;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/6K4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6K4;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6K4;->A02:LX/0AO;

    .line 22
    .line 23
    new-instance v0, LX/5di;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/5di;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6K4;->A03:LX/5di;

    .line 29
    .line 30
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6K4;->A04:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/5dp;II)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, "_"

    .line 5
    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    if-ge p2, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/5dp;->A06(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/5dp;->A06(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object v4

    .line 27
    :cond_1
    add-int/lit8 v2, p3, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0x23

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/6K4;->A04:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v3, :cond_6

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/6K4;->A03:LX/5di;

    .line 80
    .line 81
    iget-object v2, v0, LX/5di;->A00:LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x20442000206fbL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v2, v0

    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_0

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    iget-object v0, p0, LX/6K4;->A03:LX/5di;

    .line 101
    .line 102
    iget-object v2, v0, LX/5di;->A00:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x20442000106faL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v0, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lt v0, v2, :cond_7

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    add-int/lit8 v0, p2, 0x1

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v0, v2, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    return-object v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
