.class public final LX/Q7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Q7C;


# direct methods
.method public constructor <init>(LX/Q7C;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q7Q;->A01:LX/Q7C;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Q7Q;->A00:J

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
.method public final bridge synthetic AcD(Ljava/lang/Object;)LX/Q7T;
    .locals 12

    .line 0
    check-cast p1, LX/Q7R;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/Q7R;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Q7Q;->A01:LX/Q7C;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Q7I;->A01()LX/Q7T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-wide v2, p0, LX/Q7Q;->A00:J

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Q7R;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/C8C;

    .line 41
    .line 42
    iget-object v1, v6, LX/C8C;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/Q7U;

    .line 51
    .line 52
    iget-boolean v0, v4, LX/Q7U;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v4, LX/Q7U;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, LX/Q7h;

    .line 61
    .line 62
    iget-object v0, v6, LX/C8C;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/Q7h;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Q7q;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-wide v0, v4, LX/Q7U;->A00:J

    .line 76
    .line 77
    sub-long v9, v2, v0

    .line 78
    .line 79
    iget-wide v0, v6, LX/C8C;->A00:J

    .line 80
    .line 81
    const-wide/16 v7, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v0, v7

    .line 84
    cmp-long v7, v9, v0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-gez v7, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_3
    iget-object v1, v6, LX/C8C;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Q7U;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/Q7U;->A01:Z

    .line 101
    .line 102
    if-eq v4, v0, :cond_1

    .line 103
    .line 104
    new-instance v1, LX/Q7c;

    .line 105
    .line 106
    iget-object v0, v6, LX/C8C;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v0, v4}, LX/Q7c;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/Q7q;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance v1, LX/PY0;

    .line 121
    .line 122
    invoke-direct {v1, v6}, LX/PY0;-><init>(LX/C8C;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Q7q;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v2, LX/Q7n;

    .line 135
    .line 136
    invoke-direct {v2, v5}, LX/Q7n;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/Q7S;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/Q7S;-><init>(LX/Q7Q;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/Q7T;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 147
    .line 148
    .line 149
    return-object v0
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
.end method
