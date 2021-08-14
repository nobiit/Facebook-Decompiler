.class public final LX/3Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[D

.field public A02:[I

.field public A03:[I

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2H4;LX/0tJ;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p1, LX/2H4;->A03:[LX/2H5;

    .line 4
    .line 5
    array-length v7, v8

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v4, v7, :cond_2

    .line 11
    .line 12
    aget-object v1, v8, v4

    .line 13
    .line 14
    instance-of v0, v1, LX/2H8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, LX/2HC;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-array v0, v3, [I

    .line 31
    .line 32
    iput-object v0, p0, LX/3Ll;->A02:[I

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/3Ll;->A04:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_2
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    aget-object v3, v8, v6

    .line 43
    .line 44
    instance-of v0, v3, LX/2H8;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, LX/3Ll;->A02:[I

    .line 49
    .line 50
    add-int/lit8 v1, v5, 0x1

    .line 51
    .line 52
    check-cast v3, LX/2H8;

    .line 53
    .line 54
    invoke-interface {v3, p2}, LX/2H8;->Bck(LX/0tJ;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v2, v5

    .line 59
    .line 60
    move v5, v1

    .line 61
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    instance-of v0, v3, LX/2HC;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, LX/3Ll;->A04:[Ljava/lang/String;

    .line 69
    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 71
    .line 72
    check-cast v3, LX/2HC;

    .line 73
    .line 74
    invoke-interface {v3, p2}, LX/2HC;->Bco(LX/0tJ;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v4

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v6, p1, LX/2H4;->A02:[LX/2HF;

    .line 83
    .line 84
    array-length v5, v6

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_4
    if-ge v4, v5, :cond_6

    .line 90
    .line 91
    aget-object v0, v6, v4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2HF;->A00()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    new-array v0, v3, [I

    .line 117
    .line 118
    iput-object v0, p0, LX/3Ll;->A03:[I

    .line 119
    .line 120
    new-array v0, v2, [D

    .line 121
    .line 122
    iput-object v0, p0, LX/3Ll;->A01:[D

    .line 123
    .line 124
    new-array v0, v1, [Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, LX/3Ll;->A05:[Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 146
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
.end method
