.class public final LX/Q2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q3R;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q2o;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/Q2o;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/Q2o;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DXu(LX/0sB;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q2o;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-array v2, v3, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/Q2o;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Q2o;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Q2m;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/Q2m;->A00(LX/0sB;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0, v3, v0}, LX/0sB;->A0G(III)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v3, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v1, :cond_1

    .line 41
    .line 42
    aget v0, v2, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/0sB;->A06(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, LX/0sB;->A03()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, LX/Q2o;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v0}, LX/0sB;->A0G(III)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Q2o;->A00:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Q3R;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LX/Q3R;->DXu(LX/0sB;)I

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, LX/0sB;->A03()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v0, p0, LX/Q2o;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v1, 0x18

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v0}, LX/0sB;->A0G(III)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/Q2o;->A01:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Q3R;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LX/Q3R;->DXu(LX/0sB;)I

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p1}, LX/0sB;->A03()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {p1, v0, v1}, LX/0sB;->A0E(II)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {p1, v0, v4}, LX/0sB;->A0E(II)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0, v3}, LX/0sB;->A0E(II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, LX/0sB;->A0K(S)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LX/0sB;->A02()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, LX/0sB;->A07(I)V

    .line 173
    .line 174
    .line 175
    return v0
.end method
