.class public final LX/LYg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Lg7;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Lg7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LYg;->A01:LX/Lg7;

    .line 4
    .line 5
    const v0, 0x7f0a20e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/Lg7;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/LYg;->A02:I

    .line 13
    .line 14
    new-instance v0, LX/Lfb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Lfb;-><init>(LX/LYg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LYg;->A00:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/LYg;
    .locals 4

    .line 0
    const-class v3, LX/LYg;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LYg;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LYg;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LYg;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/LYg;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/LYg;

    .line 28
    .line 29
    invoke-static {v0}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/LYg;-><init>(LX/Lg7;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/LYg;->A03:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/LYg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/LYg;->A03:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
.end method


# virtual methods
.method public final A01(LX/Lfa;LX/LPB;Landroid/view/View;LX/Lfa;LX/LPB;)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p2, LX/LRR;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p2, LX/LRR;

    .line 8
    .line 9
    iget-object v0, p2, LX/LRR;->A01:LX/LVI;

    .line 10
    .line 11
    iget-object v3, v0, LX/LVI;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LX/LYg;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/LYj;

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v2, p2, LX/LRR;->A01:LX/LVI;

    .line 32
    .line 33
    iget-object v0, p0, LX/LYg;->A01:LX/Lg7;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/LVL;->A00(LX/LVI;LX/Lg7;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz p5, :cond_5

    .line 40
    .line 41
    instance-of v0, p5, LX/LRR;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p5, LX/LRR;

    .line 46
    .line 47
    iget-object v0, p5, LX/LRR;->A00:LX/LVI;

    .line 48
    .line 49
    iget-object v4, v0, LX/LVI;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/LYg;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, LX/LYj;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p5, LX/LRR;->A00:LX/LVI;

    .line 70
    .line 71
    iget-object v0, p0, LX/LYg;->A01:LX/Lg7;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/LVL;->A00(LX/LVI;LX/Lg7;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    :goto_1
    sget-object v0, LX/Lfa;->A0o:LX/Lfa;

    .line 78
    .line 79
    if-ne p4, v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    instance-of v0, p3, LX/LY3;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast p3, LX/LY3;

    .line 91
    .line 92
    invoke-interface {p3}, LX/LY3;->B39()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_3
    sub-int/2addr v2, v1

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, LX/LYg;->A00:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/LYg;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/LYh;

    .line 119
    .line 120
    invoke-interface {v0, p1}, LX/LYh;->BaW(LX/Lfa;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object v0, LX/Lfa;->A0I:LX/Lfa;

    .line 126
    .line 127
    if-eq p4, v0, :cond_2

    .line 128
    .line 129
    iget v1, p0, LX/LYg;->A02:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, LX/LYg;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/LYg;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/LYh;

    .line 147
    .line 148
    invoke-interface {v0, p4}, LX/LYh;->Arw(LX/Lfa;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    sget-object v0, LX/Lfa;->A0I:LX/Lfa;

    .line 154
    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    iget v2, p0, LX/LYg;->A02:I

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A02(LX/Ll6;LX/Ll6;)I
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    move-object v0, v5

    .line 4
    :goto_0
    invoke-static {v0}, LX/Lfa;->A00(LX/LZW;)LX/Lfa;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    :goto_1
    invoke-static {v0}, LX/Lfa;->A00(LX/LZW;)LX/Lfa;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-ne v3, v6, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, LX/Ll6;->ApF()LX/LZW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, LX/Ll6;->ApF()LX/LZW;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, LX/LZW;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v2, LX/LZW;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p1, LX/LXz;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    instance-of v0, p2, LX/LXz;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, LX/LXz;

    .line 50
    .line 51
    check-cast p2, LX/LXz;

    .line 52
    .line 53
    iget-object v0, p1, LX/LXz;->A04:LX/LYQ;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p2, LX/LXz;->A04:LX/LYQ;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, LX/LXz;->A04:LX/LYQ;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/LXz;->A04:LX/LYQ;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, LX/LXz;->A04:LX/LYQ;

    .line 81
    .line 82
    iget v1, v0, LX/LYQ;->A02:I

    .line 83
    .line 84
    iget-object v0, p2, LX/LXz;->A04:LX/LYQ;

    .line 85
    .line 86
    iget v0, v0, LX/LYQ;->A01:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
    :cond_2
    invoke-interface {p2}, LX/Ll6;->ApF()LX/LZW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, LX/Ll6;->ApF()LX/LZW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_5
    const/4 v7, 0x0

    .line 108
    move-object v2, p0

    .line 109
    invoke-virtual/range {v2 .. v7}, LX/LYg;->A01(LX/Lfa;LX/LPB;Landroid/view/View;LX/Lfa;LX/LPB;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method
