.class public final LX/LgJ;
.super LX/LjU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Lg5;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lgj;LX/Lg5;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LgJ;->A02:LX/Lg5;

    .line 4
    .line 5
    iput-object p3, p0, LX/LgJ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/LgJ;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/LgJ;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AUc(Ljava/lang/Integer;)Z
    .locals 10

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LgJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX/1Qs;->A02:LX/1Qs;

    .line 15
    .line 16
    iput-object v1, v0, LX/1Qr;->A08:LX/1Qs;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, p0, LX/LgJ;->A02:LX/Lg5;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v3}, LX/1KZ;->A05()LX/1L7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v9}, LX/1L7;->A09(I)V

    .line 30
    .line 31
    .line 32
    iget v7, p0, LX/LgJ;->A01:I

    .line 33
    .line 34
    iget v6, p0, LX/LgJ;->A00:I

    .line 35
    .line 36
    iget-object v0, v5, LX/1Qz;->A02:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/Lg5;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v8, v3, LX/Lg5;->A01:LX/1Ll;

    .line 53
    .line 54
    iget-object v0, v3, LX/Lg5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/1KZ;->A06()LX/1RB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v8, LX/1Lm;->A01:LX/1RB;

    .line 64
    .line 65
    new-instance v0, LX/LgM;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/LgM;-><init>(LX/Lg5;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v8, LX/1Lm;->A00:LX/0tO;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v4, v0, [LX/1Qz;

    .line 74
    .line 75
    aput-object v5, v4, v9

    .line 76
    .line 77
    iget-object v0, v3, LX/Lg5;->A06:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v1, v0, LX/1Qr;->A08:LX/1Qs;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v8, LX/1Lm;->A05:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v3, LX/Lg5;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    .line 108
    .line 109
    iput-object v0, v1, LX/1Qr;->A08:LX/1Qs;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    aput-object v1, v4, v0

    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-object v0, v8, LX/1Lm;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v8, v4, v9}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/Lg5;->A05:LX/Lgl;

    .line 135
    .line 136
    int-to-float v1, v7

    .line 137
    int-to-float v0, v6

    .line 138
    div-float/2addr v1, v0

    .line 139
    iput v1, v2, LX/Lgl;->A00:F

    .line 140
    .line 141
    iget-object v0, v5, LX/1Qz;->A02:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/Lg5;->A06:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    invoke-super {p0, p1}, LX/LjU;->AUc(Ljava/lang/Integer;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0
    .line 154
.end method
