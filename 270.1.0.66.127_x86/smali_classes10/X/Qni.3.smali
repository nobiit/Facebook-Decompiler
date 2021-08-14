.class public final LX/Qni;
.super LX/QnV;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Qnj;

.field public A05:LX/Qni;

.field public A06:LX/Qni;

.field public A07:LX/Qni;

.field public A08:LX/QnW;

.field public A09:LX/QnW;


# direct methods
.method public constructor <init>(LX/Qnj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QnV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Qni;->A03:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/Qni;->A08:LX/QnW;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/Qni;->A02:I

    .line 11
    .line 12
    iput-object v1, p0, LX/Qni;->A09:LX/QnW;

    .line 13
    .line 14
    iput-object p1, p0, LX/Qni;->A04:LX/Qnj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/QnV;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/Qni;->A07:LX/Qni;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/Qni;->A00:F

    .line 8
    .line 9
    iput-object v2, p0, LX/Qni;->A08:LX/QnW;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/Qni;->A02:I

    .line 13
    .line 14
    iput-object v2, p0, LX/Qni;->A09:LX/QnW;

    .line 15
    .line 16
    iput-object v2, p0, LX/Qni;->A06:LX/Qni;

    .line 17
    .line 18
    iput v1, p0, LX/Qni;->A01:F

    .line 19
    .line 20
    iput-object v2, p0, LX/Qni;->A05:LX/Qni;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/Qni;->A03:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04(LX/Qns;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qni;->A04:LX/Qnj;

    .line 1
    .line 2
    iget-object v3, v0, LX/Qnj;->A03:LX/Qnv;

    .line 3
    .line 4
    iget-object v0, p0, LX/Qni;->A06:LX/Qni;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/Qni;->A01:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1, v3, v0}, LX/Qns;->A0D(LX/Qnv;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, LX/Qni;->A04:LX/Qnj;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/Qns;->A0A(Ljava/lang/Object;)LX/Qnv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/Qni;->A01:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v1, v0

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v3, v2, v1, v0}, LX/Qns;->A0F(LX/Qnv;LX/Qnv;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(LX/Qni;F)V
    .locals 2

    .line 0
    iget v1, p0, LX/QnV;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Qni;->A06:LX/Qni;

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/Qni;->A01:F

    .line 9
    .line 10
    cmpl-float v0, v0, p2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/Qni;->A06:LX/Qni;

    .line 15
    .line 16
    iput p2, p0, LX/Qni;->A01:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/QnV;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LX/QnV;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final A06(LX/Qni;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Qni;->A07:LX/Qni;

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    iput v0, p0, LX/Qni;->A00:F

    .line 4
    .line 5
    iget-object v0, p1, LX/QnV;->A01:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A07(LX/Qni;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Qni;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Qni;->A07:LX/Qni;

    .line 4
    .line 5
    int-to-float v0, p2

    .line 6
    iput v0, p0, LX/Qni;->A00:F

    .line 7
    .line 8
    iget-object v0, p1, LX/QnV;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A08(LX/Qni;ILX/QnW;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Qni;->A07:LX/Qni;

    .line 1
    .line 2
    iget-object v0, p1, LX/QnV;->A01:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Qni;->A08:LX/QnW;

    .line 8
    .line 9
    iput p2, p0, LX/Qni;->A02:I

    .line 10
    .line 11
    iget-object v0, p3, LX/QnV;->A01:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/QnV;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, LX/Qni;->A06:LX/Qni;

    .line 6
    .line 7
    const-string v1, ", RESOLVED: "

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    if-ne v2, p0, :cond_5

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Qni;->A04:LX/Qnj;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Qni;->A01:F

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]  type: "

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/Qni;->A03:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const-string v0, "DIRECT"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const-string v0, "CENTER"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const-string v0, "MATCH"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x4

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    const-string v0, "CHAIN"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x5

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    const-string v0, "BARRIER"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "UNCONNECTED"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Qni;->A04:LX/Qnj;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Qni;->A06:LX/Qni;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ":"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/Qni;->A01:F

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "] type: "

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "{ "

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Qni;->A04:LX/Qnj;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " UNRESOLVED} type: "

    .line 128
    .line 129
    goto :goto_0
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
    .line 140
    .line 141
    .line 142
.end method
