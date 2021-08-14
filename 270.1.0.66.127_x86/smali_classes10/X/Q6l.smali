.class public final LX/Q6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# instance fields
.field public final synthetic A00:LX/Q78;

.field public final synthetic A01:LX/Q6r;


# direct methods
.method public constructor <init>(LX/Q6r;LX/Q78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6l;->A01:LX/Q6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q6l;->A00:LX/Q78;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AcD(Ljava/lang/Object;)LX/Q7T;
    .locals 16

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/Q6P;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v7, v0, LX/Q6l;->A01:LX/Q6r;

    .line 7
    .line 8
    iget-object v12, v0, LX/Q6l;->A00:LX/Q78;

    .line 9
    .line 10
    iget-boolean v0, v13, LX/Q6P;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v13, LX/Q6P;->A00:LX/Q6Q;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-wide v2, v12, LX/2Kw;->A00:J

    .line 25
    .line 26
    iget-object v0, v0, LX/Q6Q;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/Q6O;

    .line 43
    .line 44
    iget-object v1, v12, LX/Q78;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v10, LX/Q6O;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v13, LX/Q6P;->A02:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long v8, v2, v0

    .line 68
    .line 69
    iget-wide v4, v10, LX/Q6O;->A00:J

    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    mul-long/2addr v4, v0

    .line 74
    cmp-long v0, v8, v4

    .line 75
    .line 76
    if-gtz v0, :cond_0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    :cond_0
    if-eqz v14, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/Q6g;

    .line 82
    .line 83
    invoke-direct {v0, v10, v2, v3}, LX/Q6g;-><init>(LX/Q6O;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/Q6g;

    .line 124
    .line 125
    new-instance v0, LX/Q7q;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/Q6j;

    .line 134
    .line 135
    invoke-direct {v1, v7, v2}, LX/Q6j;-><init>(LX/Q6r;LX/Q6g;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/Q7m;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/Q7m;-><init>(LX/Q81;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v1, LX/Q7n;

    .line 148
    .line 149
    invoke-direct {v1, v5}, LX/Q7n;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Q6m;

    .line 153
    .line 154
    invoke-direct {v0, v7, v4, v6}, LX/Q6m;-><init>(LX/Q6r;Ljava/util/ArrayList;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/Q7T;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_4
    invoke-virtual {v7}, LX/Q7I;->A01()LX/Q7T;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    return-object v2
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
