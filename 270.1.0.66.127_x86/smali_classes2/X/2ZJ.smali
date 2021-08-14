.class public final LX/2ZJ;
.super LX/2EW;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2ZI;

.field public final A02:LX/2f0;

.field public final A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/2f0;Lcom/google/common/collect/ImmutableList;ZZZZZLjava/lang/String;ZZLjava/lang/String;JLjava/lang/String;LX/2ZI;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2EW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ZJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ZJ;->A02:LX/2f0;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/2ZJ;->A0D:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/2ZJ;->A0F:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/2ZJ;->A0E:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LX/2ZJ;->A0B:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/2ZJ;->A0C:Z

    .line 18
    .line 19
    iput-object p9, p0, LX/2ZJ;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/2ZJ;->A0A:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/2ZJ;->A09:Z

    .line 24
    .line 25
    iput-object p12, p0, LX/2ZJ;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p13, p0, LX/2ZJ;->A00:J

    .line 28
    .line 29
    move-object/from16 v0, p16

    .line 30
    .line 31
    iput-object v0, p0, LX/2ZJ;->A01:LX/2ZI;

    .line 32
    .line 33
    move-object/from16 v0, p15

    .line 34
    .line 35
    iput-object v0, p0, LX/2ZJ;->A07:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p17

    .line 38
    .line 39
    iput-object v0, p0, LX/2ZJ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A07()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2f0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2f0;->Biw()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
    .line 32
.end method

.method public final A08()LX/2dT;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ZJ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v2, LX/2dS;

    .line 7
    .line 8
    const v1, 0x512ec4d1

    .line 9
    .line 10
    .line 11
    const v0, -0x5922658e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2dS;

    .line 19
    .line 20
    return-object v0
.end method
