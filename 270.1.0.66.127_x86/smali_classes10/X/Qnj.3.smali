.class public final LX/Qnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Qnv;

.field public A04:LX/Qnj;

.field public A05:LX/Qni;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/Qnk;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Qnk;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Qni;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Qni;-><init>(LX/Qnj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qnj;->A05:LX/Qni;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/Qnj;->A02:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Qnj;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Qnj;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iput v1, p0, LX/Qnj;->A01:I

    .line 21
    .line 22
    iput-object p1, p0, LX/Qnj;->A07:LX/Qnk;

    .line 23
    .line 24
    iput-object p2, p0, LX/Qnj;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qnj;->A07:LX/Qnk;

    .line 1
    .line 2
    iget v0, v0, LX/Qnk;->A0T:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, LX/Qnj;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Qnj;->A04:LX/Qnj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/Qnj;->A07:LX/Qnk;

    .line 20
    .line 21
    iget v0, v0, LX/Qnk;->A0T:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v0, p0, LX/Qnj;->A02:I

    .line 27
    .line 28
    return v0
    .line 29
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Qnj;->A04:LX/Qnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Qnj;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Qnj;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Qnj;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput v1, p0, LX/Qnj;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Qnj;->A05:LX/Qni;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QnV;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qnj;->A03:LX/Qnv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Qnv;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Qnv;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Qnj;->A03:LX/Qnv;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/Qnv;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(LX/Qnj;IILjava/lang/Integer;IZ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Qnj;->A04:LX/Qnj;

    .line 5
    .line 6
    iput v2, p0, LX/Qnj;->A02:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Qnj;->A00:I

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Qnj;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, LX/Qnj;->A01:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p6, :cond_b

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p1, LX/Qnj;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, p0, LX/Qnj;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v3, v4, :cond_5

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v4, v0, :cond_a

    .line 33
    .line 34
    iget-object v0, p1, LX/Qnj;->A07:LX/Qnk;

    .line 35
    .line 36
    iget v1, v0, LX/Qnk;->A07:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/Qnj;->A07:LX/Qnk;

    .line 45
    .line 46
    iget v1, v0, LX/Qnk;->A07:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    if-nez v0, :cond_a

    .line 53
    .line 54
    :cond_3
    :pswitch_0
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_0
    if-nez v1, :cond_b

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-static {v4}, LX/L2I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v3, v0, :cond_6

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v3, v0, :cond_7

    .line 82
    .line 83
    :cond_6
    const/4 v1, 0x1

    .line 84
    :cond_7
    iget-object v0, p1, LX/Qnj;->A07:LX/Qnk;

    .line 85
    .line 86
    instance-of v0, v0, LX/Qnp;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v3, v0, :cond_8

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v3, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    const/4 v1, 0x1

    .line 104
    :cond_9
    iget-object v0, p1, LX/Qnj;->A07:LX/Qnk;

    .line 105
    .line 106
    instance-of v0, v0, LX/Qnp;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    const/4 v1, 0x0

    .line 115
    if-ne v3, v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v3, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v3, v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v3, v0, :cond_4

    .line 129
    .line 130
    :cond_a
    :goto_2
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    iput-object p1, p0, LX/Qnj;->A04:LX/Qnj;

    .line 133
    .line 134
    if-lez p2, :cond_c

    .line 135
    .line 136
    iput p2, p0, LX/Qnj;->A02:I

    .line 137
    .line 138
    :goto_3
    iput p3, p0, LX/Qnj;->A00:I

    .line 139
    .line 140
    iput-object p4, p0, LX/Qnj;->A06:Ljava/lang/Integer;

    .line 141
    .line 142
    iput p5, p0, LX/Qnj;->A01:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_c
    iput v2, p0, LX/Qnj;->A02:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 167
    .line 168
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qnj;->A04:LX/Qnj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qnj;->A07:LX/Qnk;

    .line 1
    .line 2
    iget-object v2, v0, LX/Qnk;->A0m:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    iget-object v0, p0, LX/Qnj;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/L2I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
