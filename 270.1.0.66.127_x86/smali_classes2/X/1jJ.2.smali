.class public final LX/1jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1jJ;I)Landroid/view/ViewParent;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/1jJ;->A00:Landroid/view/ViewParent;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/1jJ;->A01:Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/1jJ;IIII[II[I)Z
    .locals 15

    .line 0
    move-object/from16 v1, p7

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-boolean v0, p0, LX/1jJ;->A02:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move/from16 p0, p6

    .line 9
    .line 10
    invoke-static {v4, p0}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move/from16 v14, p4

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move/from16 v11, p1

    .line 22
    .line 23
    move/from16 v12, p2

    .line 24
    .line 25
    move/from16 v13, p3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    aput v8, p5, v8

    .line 38
    .line 39
    aput v8, p5, v7

    .line 40
    .line 41
    :cond_0
    return v8

    .line 42
    :cond_1
    if-eqz p5, :cond_8

    .line 43
    .line 44
    iget-object v0, v4, LX/1jJ;->A04:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    aget v6, p5, v8

    .line 50
    .line 51
    aget v5, p5, v7

    .line 52
    .line 53
    :goto_0
    if-nez p7, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, LX/1jJ;->A03:[I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    iput-object v0, v4, LX/1jJ;->A03:[I

    .line 63
    .line 64
    :cond_2
    iget-object v1, v4, LX/1jJ;->A03:[I

    .line 65
    .line 66
    aput v8, v1, v8

    .line 67
    .line 68
    aput v8, v1, v7

    .line 69
    .line 70
    :cond_3
    iget-object v10, v4, LX/1jJ;->A04:Landroid/view/View;

    .line 71
    .line 72
    instance-of v0, v9, LX/1j0;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v9, LX/1j0;

    .line 77
    .line 78
    move-object/from16 p1, v1

    .line 79
    .line 80
    invoke-interface/range {v9 .. v16}, LX/1j0;->CTl(Landroid/view/View;IIIII[I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 84
    .line 85
    iget-object v0, v4, LX/1jJ;->A04:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    aget v0, p5, v8

    .line 91
    .line 92
    sub-int/2addr v0, v6

    .line 93
    aput v0, p5, v8

    .line 94
    .line 95
    aget v0, p5, v7

    .line 96
    .line 97
    sub-int/2addr v0, v5

    .line 98
    aput v0, p5, v7

    .line 99
    .line 100
    :cond_5
    return v7

    .line 101
    :cond_6
    aget v0, v1, v8

    .line 102
    .line 103
    add-int v0, v0, p3

    .line 104
    .line 105
    aput v0, v1, v8

    .line 106
    .line 107
    aget v0, v1, v7

    .line 108
    .line 109
    add-int v0, v0, p4

    .line 110
    .line 111
    aput v0, v1, v7

    .line 112
    .line 113
    instance-of v0, v9, LX/1ix;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast v9, LX/1ix;

    .line 118
    .line 119
    invoke-interface/range {v9 .. v15}, LX/1ix;->CTk(Landroid/view/View;IIIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    if-nez p6, :cond_4

    .line 124
    .line 125
    :try_start_0
    invoke-interface/range {v9 .. v14}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "ViewParent "

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " does not implement interface method onNestedScroll"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ViewParentCompat"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v6, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_0
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v3, LX/1ix;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/1ix;

    .line 13
    .line 14
    invoke-interface {v3, v1, p1}, LX/1ix;->Ciw(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, LX/1jJ;->A00:Landroid/view/ViewParent;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-nez p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "ViewParent "

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ViewParentCompat"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v1, p0, LX/1jJ;->A01:Landroid/view/ViewParent;

    .line 59
    .line 60
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1jJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, LX/1jJ;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method public final A04(FF)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/1jJ;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3, v0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ViewParent "

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ViewParentCompat"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    return v0
    .line 45
    .line 46
.end method

.method public final A05(FFZ)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/1jJ;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3, v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ViewParent "

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " does not implement interface method onNestedFling"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ViewParentCompat"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A06(II)Z
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1jJ;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v1, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 26
    .line 27
    instance-of v4, v3, LX/1ix;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/1ix;

    .line 33
    .line 34
    invoke-interface {v0, v5, v1, p1, p2}, LX/1ix;->Ci9(Landroid/view/View;Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iput-object v3, p0, LX/1jJ;->A00:Landroid/view/ViewParent;

    .line 46
    .line 47
    :cond_1
    :goto_2
    iget-object v0, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, LX/1ix;

    .line 52
    .line 53
    invoke-interface {v3, v5, v0, p1, p2}, LX/1ix;->CTm(Landroid/view/View;Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v6

    .line 57
    :cond_3
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iput-object v3, p0, LX/1jJ;->A01:Landroid/view/ViewParent;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    instance-of v0, v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Landroid/view/View;

    .line 69
    .line 70
    :cond_6
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    if-nez p2, :cond_8

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v3, v5, v1, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "ViewParent "

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " does not implement interface method onStartNestedScroll"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ViewParentCompat"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_8
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    :try_start_1
    invoke-interface {v3, v5, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "ViewParent "

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ViewParentCompat"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :goto_4
    return v6

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    return v0
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

.method public final A07(II[I[II)Z
    .locals 14

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1jJ;->A02:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    invoke-static {p0, v13}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move/from16 v11, p2

    .line 17
    .line 18
    move v10, p1

    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    aput v7, p4, v7

    .line 28
    .line 29
    aput v7, p4, v6

    .line 30
    .line 31
    :cond_0
    return v7

    .line 32
    :cond_1
    if-eqz p4, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    aget v5, p4, v7

    .line 40
    .line 41
    aget v4, p4, v6

    .line 42
    .line 43
    :goto_0
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/1jJ;->A03:[I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    iput-object v0, p0, LX/1jJ;->A03:[I

    .line 53
    .line 54
    :cond_2
    iget-object v12, p0, LX/1jJ;->A03:[I

    .line 55
    .line 56
    :cond_3
    aput v7, v12, v7

    .line 57
    .line 58
    aput v7, v12, v6

    .line 59
    .line 60
    iget-object v9, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 61
    .line 62
    instance-of v0, v8, LX/1ix;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast v8, LX/1ix;

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, LX/1ix;->CTj(Landroid/view/View;II[II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/1jJ;->A04:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    aget v0, p4, v7

    .line 79
    .line 80
    sub-int/2addr v0, v5

    .line 81
    aput v0, p4, v7

    .line 82
    .line 83
    aget v0, p4, v6

    .line 84
    .line 85
    sub-int/2addr v0, v4

    .line 86
    aput v0, p4, v6

    .line 87
    .line 88
    :cond_5
    aget v0, v12, v7

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    aget v0, v12, v6

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :cond_6
    return v6

    .line 98
    :cond_7
    if-nez p5, :cond_4

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v8, v9, p1, v11, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "ViewParent "

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " does not implement interface method onNestedPreScroll"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ViewParentCompat"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v5, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
