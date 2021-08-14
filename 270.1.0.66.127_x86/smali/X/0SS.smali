.class public final LX/0SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A03:Ljava/io/FileFilter;

.field public static final A04:Ljava/util/Comparator;


# instance fields
.field public A00:LX/0SU;

.field public A01:Z

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0SC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0SC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0SS;->A03:Ljava/io/FileFilter;

    .line 6
    .line 7
    new-instance v0, LX/0SD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0SD;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0SS;->A04:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0SP;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0SS;->A02:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0SQ;->A00()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/0SS;->A02:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance v1, LX/0SG;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0SR;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/0SG;-><init>(LX/0SR;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0SS;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iput-boolean v3, p0, LX/0SS;->A01:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0SS;->A02:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/0SS;->A02:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0SG;

    .line 23
    .line 24
    iget-object v4, v5, LX/0SG;->A02:LX/0SR;

    .line 25
    .line 26
    iget-object v0, v5, LX/0SG;->A01:Ljava/util/Iterator;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, LX/0SR;->A00()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/0SG;->A01:Ljava/util/Iterator;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v5, LX/0SG;->A01:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget v0, v5, LX/0SG;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v5, LX/0SG;->A00:I

    .line 49
    .line 50
    iget-object v0, v5, LX/0SG;->A01:Ljava/util/Iterator;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/0SG;->A02:LX/0SR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0SR;->A00()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/0SG;->A01:Ljava/util/Iterator;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v5, LX/0SG;->A01:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0SR;

    .line 69
    .line 70
    iget-object v1, p0, LX/0SS;->A02:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance v0, LX/0SG;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/0SG;-><init>(LX/0SR;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, v5, LX/0SG;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v3, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_3
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v1, LX/0SU;

    .line 89
    .line 90
    invoke-direct {v1, v4, v3}, LX/0SU;-><init>(LX/0SR;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    iput-object v1, p0, LX/0SS;->A00:LX/0SU;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LX/0SS;->A00:LX/0SU;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :cond_6
    return v3

    .line 101
    :cond_7
    iget-object v0, p0, LX/0SS;->A02:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    instance-of v0, v4, LX/0SQ;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    new-instance v1, LX/0SU;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {v1, v4, v0}, LX/0SU;-><init>(LX/0SR;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    new-instance v1, LX/0SU;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {v1, v4, v0}, LX/0SU;-><init>(LX/0SR;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
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
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0SS;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0SS;->A00:LX/0SU;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0SS;->A00:LX/0SU;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0SS;->A01:Z

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
