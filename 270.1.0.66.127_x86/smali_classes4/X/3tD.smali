.class public final LX/3tD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:[Z

.field public final A02:[Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [Z

    .line 5
    .line 6
    iput-object v0, p0, LX/3tD;->A02:[Z

    .line 7
    .line 8
    new-array v0, v1, [Z

    .line 9
    .line 10
    iput-object v0, p0, LX/3tD;->A01:[Z

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3tD;->A00:LX/0li;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3tD;->init()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public init()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3tD;->A02:[Z

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/16 v1, 0x2240

    .line 9
    .line 10
    iget-object v0, p0, LX/3tD;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/14b;

    .line 18
    .line 19
    const-wide v1, 0x100d400320451L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput-boolean v0, v5, v4

    .line 31
    .line 32
    iget-object v5, p0, LX/3tD;->A02:[Z

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v1, 0x2240

    .line 41
    .line 42
    iget-object v0, p0, LX/3tD;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/14b;

    .line 49
    .line 50
    const-wide v1, 0x100d400310450L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput-boolean v0, v5, v4

    .line 62
    .line 63
    iget-object v5, p0, LX/3tD;->A02:[Z

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v1, 0x2240

    .line 72
    .line 73
    iget-object v0, p0, LX/3tD;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/14b;

    .line 80
    .line 81
    const-wide v1, 0x100d400330452L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1f

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput-boolean v0, v5, v4

    .line 93
    .line 94
    iget-object v5, p0, LX/3tD;->A02:[Z

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v1, 0x2240

    .line 103
    .line 104
    iget-object v0, p0, LX/3tD;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/14b;

    .line 111
    .line 112
    const-wide v1, 0x100d400350454L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput-boolean v0, v5, v4

    .line 124
    .line 125
    iget-object v5, p0, LX/3tD;->A02:[Z

    .line 126
    .line 127
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v1, 0x2240

    .line 134
    .line 135
    iget-object v0, p0, LX/3tD;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/14b;

    .line 142
    .line 143
    const-wide v1, 0x100d400340453L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput-boolean v0, v5, v4

    .line 155
    .line 156
    return-void
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
    .line 169
.end method
