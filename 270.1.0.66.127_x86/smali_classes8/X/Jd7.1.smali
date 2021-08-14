.class public final LX/Jd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JdV;


# instance fields
.field public final synthetic A00:LX/Jd9;


# direct methods
.method public constructor <init>(LX/Jd9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jd7;->A00:LX/Jd9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C97()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jd7;->A00:LX/Jd9;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jd9;->A03:LX/Jd6;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/Jd7;->A00:LX/Jd9;

    .line 11
    .line 12
    iget-object v1, v2, LX/Jd9;->A02:LX/Jd6;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/Jd7;->A00:LX/Jd9;

    .line 21
    .line 22
    iget-object v1, v2, LX/Jd9;->A04:LX/Jd6;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 31
    .line 32
    iput-boolean v3, v0, LX/Jd9;->A0E:Z

    .line 33
    .line 34
    iget-object v0, v0, LX/Jd9;->A09:LX/Jd5;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, LX/Jd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, v0, LX/Jd5;->A04:LX/Jd4;

    .line 40
    .line 41
    iput-object v1, v0, LX/Jd4;->A00:LX/Jd6;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Jd9;->A08()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final CGJ(LX/Jd6;LX/Jd6;LX/Jd6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jd7;->A00:LX/Jd9;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Jd9;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-object p2, v4, LX/Jd9;->A02:LX/Jd6;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/Jd6;->A02:LX/1Kj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const-string v0, "left item\'s drawable hierarchy was not properly set up"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/Jd9;->A09:LX/Jd5;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/Jd6;->A00(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 35
    .line 36
    invoke-static {v0, p1, v2}, LX/Jd9;->A01(LX/Jd9;LX/Jd6;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object v0, p2, LX/Jd6;->A02:LX/1Kj;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :cond_4
    const-string v0, "center item\'s drawable hierarchy was not properly set up"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 59
    .line 60
    iget-object v0, v0, LX/Jd9;->A09:LX/Jd5;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, LX/Jd6;->A00(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 66
    .line 67
    invoke-static {v0, p2, v3}, LX/Jd9;->A01(LX/Jd9;LX/Jd6;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iget-object v0, p3, LX/Jd6;->A02:LX/1Kj;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    :goto_0
    const-string v0, "right item\'s drawable hierarchy was not properly set up"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 88
    .line 89
    iget-object v0, v0, LX/Jd9;->A09:LX/Jd5;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, LX/Jd6;->A00(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Jd7;->A00:LX/Jd9;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v1, p3, v0}, LX/Jd9;->A01(LX/Jd9;LX/Jd6;I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 101
    .line 102
    iget-object v1, v0, LX/Jd9;->A09:LX/Jd5;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/Jd9;->A0Y:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Jd9;->A06()V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void

    .line 118
    :cond_9
    const/4 v3, 0x0

    .line 119
    goto :goto_0
    .line 120
.end method

.method public final CK4(LX/Jd6;LX/Jd6;LX/Jd6;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jd7;->A00:LX/Jd9;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jd9;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-object p1, v1, LX/Jd9;->A03:LX/Jd6;

    .line 7
    .line 8
    iput-object p2, v1, LX/Jd9;->A02:LX/Jd6;

    .line 9
    .line 10
    iput-object p3, v1, LX/Jd9;->A04:LX/Jd6;

    .line 11
    .line 12
    invoke-static {v1}, LX/Jd9;->A00(LX/Jd9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jd9;->A09:LX/Jd5;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jd5;->A0O()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 23
    .line 24
    iget-object v3, v0, LX/Jd9;->A09:LX/Jd5;

    .line 25
    .line 26
    iget-object v0, v3, LX/Jd5;->A06:LX/Jd8;

    .line 27
    .line 28
    iget-object v1, v0, LX/Jd8;->A00:LX/Jd9;

    .line 29
    .line 30
    iget-object v0, v1, LX/Jd9;->A03:LX/Jd6;

    .line 31
    .line 32
    iget-object v2, v1, LX/Jd9;->A04:LX/Jd6;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Jd6;->A02:LX/1Kj;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "left item\'s drawable hierarchy was not properly set up"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/Jd6;->A02:LX/1Kj;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "right item\'s drawable hierarchy was not properly set up"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LX/Jd7;->A00:LX/Jd9;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/Jd9;->A0J:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/Jd9;->A0J:Z

    .line 78
    .line 79
    iget-object v0, v1, LX/Jd9;->A0N:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Jd9;->A08()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Jd7;->A00:LX/Jd9;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/Jd9;->A0G:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, LX/Jd9;->A0N:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LX/Jd7;->A00:LX/Jd9;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/Jd9;->A0G:Z

    .line 118
    .line 119
    iget-object v0, v1, LX/Jd9;->A0N:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 135
    .line 136
    invoke-static {v0}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void
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
.end method

.method public final CVP(LX/Jd6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd7;->A00:LX/Jd9;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jd9;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Jd9;->A09:LX/Jd5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jd5;->A0O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jd7;->A00:LX/Jd9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Jd9;->A08()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
