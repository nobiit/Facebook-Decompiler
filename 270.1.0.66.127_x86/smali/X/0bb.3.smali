.class public final LX/0bb;
.super LX/0lf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/JmZ;

.field public final A05:LX/JmZ;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/0RP;LX/0RP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0lf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bb;->A06:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {p2}, LX/1LU;->A01(Ljava/util/Iterator;)LX/JmZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bb;->A04:LX/JmZ;

    .line 10
    .line 11
    invoke-static {p3}, LX/1LU;->A01(Ljava/util/Iterator;)LX/JmZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0bb;->A05:LX/JmZ;

    .line 16
    .line 17
    iput-object p4, p0, LX/0bb;->A02:LX/0RP;

    .line 18
    .line 19
    iput-object p5, p0, LX/0bb;->A03:LX/0RP;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bb;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0bb;->A06:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-object v1, p0, LX/0bb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Left iterator keys must be strictly ascending. (%s %s)"

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bb;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0bb;->A06:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-object v1, p0, LX/0bb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Right iterator keys must be strictly ascending. (%s %s)"

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0bb;->A04:LX/JmZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0bb;->A05:LX/JmZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0lf;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ba;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/0bb;->A04:LX/JmZ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, LX/0bb;->A02:LX/0RP;

    .line 33
    .line 34
    iget-object v0, p0, LX/0bb;->A04:LX/JmZ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/JmZ;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/0RP;->Ak1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v3}, LX/0bb;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/0bb;->A05:LX/JmZ;

    .line 48
    .line 49
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, LX/0bb;->A03:LX/0RP;

    .line 56
    .line 57
    iget-object v0, p0, LX/0bb;->A05:LX/JmZ;

    .line 58
    .line 59
    invoke-interface {v0}, LX/JmZ;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/0RP;->Ak1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, LX/0bb;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/0bb;->A04:LX/JmZ;

    .line 71
    .line 72
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/0bb;->A05:LX/JmZ;

    .line 79
    .line 80
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LX/0bb;->A05:LX/JmZ;

    .line 87
    .line 88
    invoke-interface {v0}, LX/JmZ;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/0ba;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/0ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, LX/0bb;->A04:LX/JmZ;

    .line 99
    .line 100
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/0bb;->A05:LX/JmZ;

    .line 107
    .line 108
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, LX/0bb;->A04:LX/JmZ;

    .line 115
    .line 116
    invoke-interface {v0}, LX/JmZ;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/0ba;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LX/0ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    iget-object v0, p0, LX/0bb;->A06:Ljava/util/Comparator;

    .line 127
    .line 128
    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    iput-object v1, p0, LX/0bb;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-gez v0, :cond_4

    .line 138
    .line 139
    iput-object v3, p0, LX/0bb;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iput-object v1, p0, LX/0bb;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, p0, LX/0bb;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, LX/0bb;->A04:LX/JmZ;

    .line 147
    .line 148
    invoke-interface {v0}, LX/JmZ;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v1, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v3, v2

    .line 156
    goto :goto_0
    .line 157
.end method
