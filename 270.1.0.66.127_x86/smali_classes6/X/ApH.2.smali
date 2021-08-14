.class public final LX/ApH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Apb;

.field public A01:LX/Apv;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/ApQ;

.field public A08:LX/ApK;

.field public A09:LX/AoP;

.field public A0A:LX/AhR;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/ApL;


# direct methods
.method public constructor <init>(LX/ApJ;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ApJ;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/ApH;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, LX/ApL;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p1, LX/ApJ;->A04:LX/0AH;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/ApL;-><init>(LX/0AH;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/ApH;->A0C:LX/ApL;

    .line 16
    .line 17
    iget-object v0, p1, LX/ApJ;->A01:LX/Apb;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-object v0, p0, LX/ApH;->A00:LX/Apb;

    .line 22
    .line 23
    iget-object v0, p1, LX/ApJ;->A03:LX/AhR;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iput-object v0, p0, LX/ApH;->A0A:LX/AhR;

    .line 28
    .line 29
    new-instance v1, LX/AoP;

    .line 30
    .line 31
    iget-object v0, p1, LX/ApJ;->A00:LX/Ap3;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/AoP;-><init>(LX/Ap3;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/ApH;->A09:LX/AoP;

    .line 39
    .line 40
    iget-object v0, p1, LX/ApJ;->A02:LX/Apv;

    .line 41
    .line 42
    iput-object v0, p0, LX/ApH;->A01:LX/Apv;

    .line 43
    .line 44
    new-instance v0, LX/ApK;

    .line 45
    .line 46
    invoke-direct {v0}, LX/ApK;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/ApH;->A08:LX/ApK;

    .line 50
    .line 51
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/ApH;->A08:LX/ApK;

    .line 57
    .line 58
    iget-object v1, p0, LX/ApH;->A09:LX/AoP;

    .line 59
    .line 60
    iget-object v0, v0, LX/ApK;->A00:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/ApJ;->A07:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Api;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/ApH;->A08:LX/ApK;

    .line 86
    .line 87
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p1, LX/ApJ;->A06:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/AoP;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/ApH;->A08:LX/ApK;

    .line 114
    .line 115
    iget-object v0, v0, LX/ApK;->A00:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v0, 0x32

    .line 122
    .line 123
    iput v0, p0, LX/ApH;->A02:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput v0, p0, LX/ApH;->A03:I

    .line 127
    .line 128
    const/16 v0, 0x2710

    .line 129
    .line 130
    iput v0, p0, LX/ApH;->A04:I

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    iput v0, p0, LX/ApH;->A05:I

    .line 134
    .line 135
    const-wide/32 v0, 0x5265c00

    .line 136
    .line 137
    .line 138
    iput-wide v0, p0, LX/ApH;->A06:J

    .line 139
    .line 140
    new-instance v0, LX/ApQ;

    .line 141
    .line 142
    iget-object v1, p0, LX/ApH;->A0C:LX/ApL;

    .line 143
    .line 144
    iget-object v2, p0, LX/ApH;->A0B:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v3, p0, LX/ApH;->A00:LX/Apb;

    .line 147
    .line 148
    iget-object v5, p0, LX/ApH;->A0A:LX/AhR;

    .line 149
    .line 150
    iget-object v6, p0, LX/ApH;->A01:LX/Apv;

    .line 151
    .line 152
    iget-object v7, p0, LX/ApH;->A08:LX/ApK;

    .line 153
    .line 154
    iget-object v8, p0, LX/ApH;->A09:LX/AoP;

    .line 155
    .line 156
    move-object v4, p0

    .line 157
    invoke-direct/range {v0 .. v8}, LX/ApQ;-><init>(LX/ApL;Landroid/content/Context;LX/Apb;LX/ApH;LX/AhR;LX/Apv;LX/ApK;LX/AoP;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/ApH;->A07:LX/ApQ;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_5
    throw v1
    .line 166
    .line 167
.end method
