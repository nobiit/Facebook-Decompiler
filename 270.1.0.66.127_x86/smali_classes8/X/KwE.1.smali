.class public final LX/KwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mu;


# instance fields
.field public final A00:LX/1Gl;


# direct methods
.method public constructor <init>(LX/1Gl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KwE;->A00:LX/1Gl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjV(LX/1GY;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v8, 0x1

    .line 7
    if-ge v3, v5, :cond_7

    .line 8
    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1n6;

    .line 14
    .line 15
    iget-object v9, v6, LX/1n6;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v8, :cond_0

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1n5;

    .line 43
    .line 44
    iget-object v0, v0, LX/1n5;->A00:LX/1IK;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v1, v6, LX/1n6;->A02:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v8, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/KwE;->A00:LX/1Gl;

    .line 65
    .line 66
    iget v1, v6, LX/1n6;->A00:I

    .line 67
    .line 68
    iget v0, v6, LX/1n6;->A01:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A0U(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, LX/KwE;->A00:LX/1Gl;

    .line 77
    .line 78
    iget v1, v6, LX/1n6;->A00:I

    .line 79
    .line 80
    iget v0, v6, LX/1n6;->A01:I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A0V(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, p0, LX/KwE;->A00:LX/1Gl;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget v0, v6, LX/1n6;->A00:I

    .line 91
    .line 92
    invoke-virtual {v2, v0, v7}, LX/1Gl;->A0a(ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v1, v6, LX/1n6;->A00:I

    .line 97
    .line 98
    iget-object v0, v6, LX/1n6;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1n5;

    .line 105
    .line 106
    iget-object v0, v0, LX/1n5;->A00:LX/1IK;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A0Y(ILX/1IK;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v2, p0, LX/KwE;->A00:LX/1Gl;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget v0, v6, LX/1n6;->A00:I

    .line 117
    .line 118
    invoke-virtual {v2, v0, v7}, LX/1Gl;->A0Z(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget v1, v6, LX/1n6;->A00:I

    .line 123
    .line 124
    iget-object v0, v6, LX/1n6;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1n5;

    .line 131
    .line 132
    iget-object v0, v0, LX/1n5;->A00:LX/1IK;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A0X(ILX/1IK;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v1, p0, LX/KwE;->A00:LX/1Gl;

    .line 139
    .line 140
    new-instance v0, LX/KwF;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/KwF;-><init>(LX/KwE;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8, v0}, LX/1Gl;->A0d(ZLX/1X0;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
