.class public abstract LX/NRj;
.super LX/1dZ;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android:visibility:visibility"

    .line 1
    .line 2
    const-string v0, "android:visibility:parent"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/NRj;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/NRj;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A02(LX/8zM;LX/8zM;)LX/NRr;
    .locals 7

    .line 0
    new-instance v5, LX/NRr;

    .line 1
    .line 2
    invoke-direct {v5}, LX/NRr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v5, LX/NRr;->A05:Z

    .line 7
    .line 8
    iput-boolean v6, v5, LX/NRr;->A04:Z

    .line 9
    .line 10
    const-string v1, "android:visibility:parent"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LX/8zM;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, LX/8zM;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v5, LX/NRr;->A01:I

    .line 39
    .line 40
    iget-object v0, p0, LX/8zM;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, v5, LX/NRr;->A03:Landroid/view/ViewGroup;

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object v0, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v5, LX/NRr;->A00:I

    .line 73
    .line 74
    iget-object v0, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v0, v5, LX/NRr;->A02:Landroid/view/ViewGroup;

    .line 83
    .line 84
    :goto_1
    const/4 v4, 0x1

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget v3, v5, LX/NRr;->A01:I

    .line 90
    .line 91
    iget v2, v5, LX/NRr;->A00:I

    .line 92
    .line 93
    if-ne v3, v2, :cond_2

    .line 94
    .line 95
    iget-object v1, v5, LX/NRr;->A03:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v0, v5, LX/NRr;->A02:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    :cond_0
    return-object v5

    .line 102
    :cond_1
    if-nez p0, :cond_4

    .line 103
    .line 104
    iget v0, v5, LX/NRr;->A00:I

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq v3, v2, :cond_3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    :goto_2
    iput-boolean v4, v5, LX/NRr;->A04:Z

    .line 116
    .line 117
    iput-boolean v4, v5, LX/NRr;->A05:Z

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    iget-object v0, v5, LX/NRr;->A02:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v5, LX/NRr;->A03:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-nez p1, :cond_0

    .line 130
    .line 131
    iget v0, v5, LX/NRr;->A01:I

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    :cond_5
    iput-boolean v6, v5, LX/NRr;->A04:Z

    .line 136
    .line 137
    iput-boolean v4, v5, LX/NRr;->A05:Z

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_6
    iput v3, v5, LX/NRr;->A00:I

    .line 141
    .line 142
    iput-object v4, v5, LX/NRr;->A02:Landroid/view/ViewGroup;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iput v3, v5, LX/NRr;->A01:I

    .line 146
    .line 147
    iput-object v4, v5, LX/NRr;->A03:Landroid/view/ViewGroup;

    .line 148
    .line 149
    goto :goto_0
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
.end method

.method public static A03(LX/8zM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8zM;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/8zM;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/8zM;->A02:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, LX/8zM;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "android:visibility:parent"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    iget-object v0, p0, LX/8zM;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/8zM;->A02:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "android:visibility:screenLocation"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/8zM;LX/8zM;)Landroid/animation/Animator;
    .locals 5

    instance-of v0, p0, LX/NRi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/NRi;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/8zM;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v4, p2, v3, v1}, LX/NRi;->A01(LX/NRi;Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final A0Z(Landroid/view/ViewGroup;Landroid/view/View;LX/8zM;LX/8zM;)Landroid/animation/Animator;
    .locals 4

    instance-of v0, p0, LX/NRi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/NRi;

    sget-object v0, LX/NRX;->A02:LX/NC7;

    invoke-virtual {v0, p2}, LX/NC7;->A02(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/8zM;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, p2, v2, v0}, LX/NRi;->A01(LX/NRi;Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;LX/8zM;LX/8zM;)Landroid/animation/Animator;
    .locals 29

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-static {v13, v12}, LX/NRj;->A02(LX/8zM;LX/8zM;)LX/NRr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/NRr;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, v1, LX/NRr;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/NRr;->A02:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, LX/NRr;->A04:Z

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    iget v2, v2, LX/NRj;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    and-int/2addr v2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_14

    .line 39
    .line 40
    iget-object v0, v12, LX/8zM;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v3, v0}, LX/1dZ;->A0C(Landroid/view/View;Z)LX/8zM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v3, v0}, LX/1dZ;->A0D(Landroid/view/View;Z)LX/8zM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/NRj;->A02(LX/8zM;LX/8zM;)LX/NRr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/NRr;->A05:Z

    .line 62
    .line 63
    if-eqz v0, :cond_14

    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    iget v0, v1, LX/NRr;->A00:I

    .line 67
    .line 68
    move/from16 v28, v0

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    iget v0, v2, LX/NRj;->A00:I

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    and-int/2addr v0, v10

    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v0, v10, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object v4, v13, LX/8zM;->A00:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p3, :cond_12

    .line 83
    .line 84
    iget-object v3, v12, LX/8zM;->A00:Landroid/view/View;

    .line 85
    .line 86
    :goto_0
    const v0, 0x7f0a2217

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/view/View;

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move-object/from16 v23, v1

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :goto_1
    if-eqz v5, :cond_13

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    iget-object v1, v13, LX/8zM;->A02:Ljava/util/Map;

    .line 108
    .line 109
    const-string v0, "android:visibility:screenLocation"

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [I

    .line 116
    .line 117
    aget v3, v0, v24

    .line 118
    .line 119
    aget v2, v0, v9

    .line 120
    .line 121
    new-array v1, v10, [I

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 124
    .line 125
    .line 126
    aget v0, v1, v24

    .line 127
    .line 128
    sub-int/2addr v3, v0

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v3, v0

    .line 134
    invoke-virtual {v5, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 135
    .line 136
    .line 137
    aget v0, v1, v9

    .line 138
    .line 139
    sub-int/2addr v2, v0

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v2, v0

    .line 145
    invoke-virtual {v5, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/NRt;

    .line 149
    .line 150
    invoke-direct {v0, v14}, LX/NRt;-><init>(Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v5}, LX/NS2;->AQg(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-direct {v11, v14, v5, v13, v12}, LX/NRj;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;LX/8zM;LX/8zM;)Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v6, :cond_1

    .line 161
    .line 162
    if-nez v1, :cond_15

    .line 163
    .line 164
    new-instance v0, LX/NRt;

    .line 165
    .line 166
    invoke-direct {v0, v14}, LX/NRt;-><init>(Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, LX/NS2;->Czg(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    if-eqz v3, :cond_10

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    move/from16 v0, v28

    .line 183
    .line 184
    if-eq v0, v2, :cond_5

    .line 185
    .line 186
    if-ne v4, v3, :cond_11

    .line 187
    .line 188
    :cond_5
    move-object v5, v1

    .line 189
    move-object/from16 v23, v3

    .line 190
    .line 191
    :cond_6
    const/4 v0, 0x0

    .line 192
    :goto_2
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v0, v0, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v11, v6, v9}, LX/1dZ;->A0D(Landroid/view/View;Z)LX/8zM;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v11, v6, v9}, LX/1dZ;->A0C(Landroid/view/View;Z)LX/8zM;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, LX/NRj;->A02(LX/8zM;LX/8zM;)LX/NRr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-boolean v0, v0, LX/NRr;->A05:Z

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    new-instance v22, Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    neg-int v0, v0

    .line 243
    int-to-float v3, v0

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    neg-int v0, v0

    .line 249
    int-to-float v2, v0

    .line 250
    move-object/from16 v0, v22

    .line 251
    .line 252
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 253
    .line 254
    .line 255
    sget-object v2, LX/NRX;->A02:LX/NC7;

    .line 256
    .line 257
    invoke-virtual {v2, v4, v0}, LX/NC7;->A06(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v14, v0}, LX/NC7;->A07(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v3, v0

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v2, v0

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v22

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 282
    .line 283
    .line 284
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v21

    .line 290
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    new-instance v5, Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 320
    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    xor-int/lit8 v20, v0, 0x1

    .line 329
    .line 330
    if-nez p1, :cond_e

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_4
    const/4 v0, 0x0

    .line 334
    if-eqz v20, :cond_d

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    check-cast v2, Landroid/view/ViewGroup;

    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v3, :cond_9

    .line 376
    .line 377
    if-lez v2, :cond_9

    .line 378
    .line 379
    const/high16 v17, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 382
    .line 383
    mul-int v0, v3, v2

    .line 384
    .line 385
    int-to-float v0, v0

    .line 386
    div-float v16, v16, v0

    .line 387
    .line 388
    move/from16 v25, v17

    .line 389
    .line 390
    move/from16 v26, v16

    .line 391
    .line 392
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    int-to-float v0, v3

    .line 397
    mul-float v0, v0, v16

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-float v0, v2

    .line 404
    mul-float v0, v0, v16

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 411
    .line 412
    neg-float v0, v0

    .line 413
    move/from16 v17, v0

    .line 414
    .line 415
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 416
    .line 417
    neg-float v0, v0

    .line 418
    move-object/from16 v25, v22

    .line 419
    .line 420
    move/from16 v26, v17

    .line 421
    .line 422
    move/from16 v27, v0

    .line 423
    .line 424
    invoke-virtual/range {v25 .. v27}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 425
    .line 426
    .line 427
    move/from16 v26, v16

    .line 428
    .line 429
    move/from16 v27, v16

    .line 430
    .line 431
    invoke-virtual/range {v25 .. v27}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 432
    .line 433
    .line 434
    sget-boolean v0, LX/NS1;->A00:Z

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    new-instance v0, Landroid/graphics/Picture;

    .line 439
    .line 440
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v3, v22

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :cond_9
    :goto_6
    if-eqz v20, :cond_a

    .line 463
    .line 464
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v16, v19

    .line 472
    .line 473
    move-object/from16 v17, v4

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v18}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    :cond_a
    if-eqz v0, :cond_b

    .line 479
    .line 480
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    sub-int v0, v7, v21

    .line 484
    .line 485
    const/high16 v3, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    sub-int v0, v6, v15

    .line 492
    .line 493
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v5, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 498
    .line 499
    .line 500
    move/from16 v0, v21

    .line 501
    .line 502
    invoke-virtual {v5, v0, v15, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Landroid/graphics/Canvas;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v22

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_d
    move-object/from16 v19, v1

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_e
    invoke-virtual {v14}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_7

    .line 546
    .line 547
    const/4 v0, -0x1

    .line 548
    if-eq v2, v0, :cond_7

    .line 549
    .line 550
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_10
    move-object/from16 v23, v1

    .line 556
    .line 557
    move-object v5, v3

    .line 558
    if-nez v3, :cond_6

    .line 559
    .line 560
    :cond_11
    move-object v5, v1

    .line 561
    move-object/from16 v23, v1

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_12
    move-object v3, v1

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_13
    if-eqz v23, :cond_1

    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v2, 0x0

    .line 576
    sget-object v1, LX/NRX;->A02:LX/NC7;

    .line 577
    .line 578
    move-object/from16 v0, v23

    .line 579
    .line 580
    invoke-virtual {v1, v0, v2}, LX/NC7;->A04(Landroid/view/View;I)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v11, v14, v0, v13, v12}, LX/NRj;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;LX/8zM;LX/8zM;)Landroid/animation/Animator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    new-instance v3, LX/NRk;

    .line 590
    .line 591
    move-object v2, v0

    .line 592
    move/from16 v0, v28

    .line 593
    .line 594
    invoke-direct {v3, v2, v0}, LX/NRk;-><init>(Landroid/view/View;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v3}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :cond_14
    iget-object v0, v12, LX/8zM;->A00:Landroid/view/View;

    .line 608
    .line 609
    invoke-direct {v4, v14, v0, v13, v12}, LX/NRj;->A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/8zM;LX/8zM;)Landroid/animation/Animator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :cond_15
    const v0, 0x7f0a2217

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LX/NRl;

    .line 621
    .line 622
    invoke-direct {v0, v11, v14, v5, v4}, LX/NRl;-><init>(LX/NRj;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v0}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :cond_16
    sget-object v2, LX/NRX;->A02:LX/NC7;

    .line 630
    .line 631
    invoke-virtual {v2, v0, v3}, LX/NC7;->A04(Landroid/view/View;I)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_17
    const/4 v0, 0x0

    .line 636
    return-object v0
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method

.method public final A0U(LX/8zM;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/NRj;->A03(LX/8zM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0V(LX/8zM;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/NRj;->A03(LX/8zM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0W(LX/8zM;LX/8zM;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    return v3

    .line 6
    :cond_1
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p2, LX/8zM;->A02:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    invoke-static {p1, p2}, LX/NRj;->A02(LX/8zM;LX/8zM;)LX/NRr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v1, LX/NRr;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v1, LX/NRr;->A01:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, v1, LX/NRr;->A00:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_3
    const/4 v3, 0x1

    .line 44
    return v3
    .line 45
    .line 46
    .line 47
.end method

.method public final A0X()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/NRj;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
