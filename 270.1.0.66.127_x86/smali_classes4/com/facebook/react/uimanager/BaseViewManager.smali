.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""

# interfaces
.implements LX/623;


# static fields
.field public static A00:LX/625;

.field public static A01:[D

.field public static final A02:F

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->A02:F

    .line 8
    .line 9
    new-instance v0, LX/625;

    .line 10
    .line 11
    invoke-direct {v0}, LX/625;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [D

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A01:[D

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->A03:Ljava/util/Map;

    .line 28
    .line 29
    const v0, 0x7f123c74

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "busy"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->A03:Ljava/util/Map;

    .line 42
    .line 43
    const v0, 0x7f123c76

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "expanded"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f123c75

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "collapsed"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(D)D
    .locals 2

    .line 0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double p0, v0

    .line 11
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static A01([D)D
    .locals 48

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-wide v46, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v44, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget-wide v42, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget-wide v40, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    aget-wide v38, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    aget-wide v36, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    aget-wide v34, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    aget-wide v32, p0, v0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    aget-wide v30, p0, v0

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    aget-wide v28, p0, v0

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    aget-wide v26, p0, v0

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    aget-wide v24, p0, v0

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    aget-wide v22, p0, v0

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    aget-wide v20, p0, v0

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    aget-wide v18, p0, v0

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    aget-wide v16, p0, v0

    .line 55
    .line 56
    mul-double v14, v40, v34

    .line 57
    .line 58
    mul-double v12, v14, v28

    .line 59
    .line 60
    mul-double v12, v12, v22

    .line 61
    .line 62
    mul-double v10, v42, v32

    .line 63
    .line 64
    mul-double v0, v10, v28

    .line 65
    .line 66
    mul-double v0, v0, v22

    .line 67
    .line 68
    sub-double/2addr v12, v0

    .line 69
    mul-double v8, v40, v36

    .line 70
    .line 71
    mul-double v0, v8, v26

    .line 72
    .line 73
    mul-double v0, v0, v22

    .line 74
    .line 75
    sub-double/2addr v12, v0

    .line 76
    mul-double v6, v44, v32

    .line 77
    .line 78
    mul-double v0, v6, v26

    .line 79
    .line 80
    mul-double v0, v0, v22

    .line 81
    .line 82
    add-double/2addr v12, v0

    .line 83
    mul-double v4, v42, v36

    .line 84
    .line 85
    mul-double v0, v4, v24

    .line 86
    .line 87
    mul-double v0, v0, v22

    .line 88
    .line 89
    add-double/2addr v12, v0

    .line 90
    mul-double v2, v44, v34

    .line 91
    .line 92
    mul-double v0, v2, v24

    .line 93
    .line 94
    mul-double v0, v0, v22

    .line 95
    .line 96
    sub-double/2addr v12, v0

    .line 97
    mul-double v14, v14, v30

    .line 98
    .line 99
    mul-double v14, v14, v20

    .line 100
    .line 101
    sub-double/2addr v12, v14

    .line 102
    mul-double v10, v10, v30

    .line 103
    .line 104
    mul-double v10, v10, v20

    .line 105
    .line 106
    add-double/2addr v12, v10

    .line 107
    mul-double v40, v40, v38

    .line 108
    .line 109
    mul-double v0, v40, v26

    .line 110
    .line 111
    mul-double v0, v0, v20

    .line 112
    .line 113
    add-double/2addr v12, v0

    .line 114
    mul-double v32, v32, v46

    .line 115
    .line 116
    mul-double v0, v32, v26

    .line 117
    .line 118
    mul-double v0, v0, v20

    .line 119
    .line 120
    sub-double/2addr v12, v0

    .line 121
    mul-double v42, v42, v38

    .line 122
    .line 123
    mul-double v0, v42, v24

    .line 124
    .line 125
    mul-double v0, v0, v20

    .line 126
    .line 127
    sub-double/2addr v12, v0

    .line 128
    mul-double v34, v34, v46

    .line 129
    .line 130
    mul-double v0, v34, v24

    .line 131
    .line 132
    mul-double v0, v0, v20

    .line 133
    .line 134
    add-double/2addr v12, v0

    .line 135
    mul-double v8, v8, v30

    .line 136
    .line 137
    mul-double v8, v8, v18

    .line 138
    .line 139
    add-double/2addr v12, v8

    .line 140
    mul-double v6, v6, v30

    .line 141
    .line 142
    mul-double v6, v6, v18

    .line 143
    .line 144
    sub-double/2addr v12, v6

    .line 145
    mul-double v40, v40, v28

    .line 146
    .line 147
    mul-double v40, v40, v18

    .line 148
    .line 149
    sub-double v12, v12, v40

    .line 150
    .line 151
    mul-double v32, v32, v28

    .line 152
    .line 153
    mul-double v32, v32, v18

    .line 154
    .line 155
    add-double v12, v12, v32

    .line 156
    .line 157
    mul-double v44, v44, v38

    .line 158
    .line 159
    mul-double v0, v44, v24

    .line 160
    .line 161
    mul-double v0, v0, v18

    .line 162
    .line 163
    add-double/2addr v12, v0

    .line 164
    mul-double v46, v46, v36

    .line 165
    .line 166
    mul-double v24, v24, v46

    .line 167
    .line 168
    mul-double v24, v24, v18

    .line 169
    .line 170
    sub-double v12, v12, v24

    .line 171
    .line 172
    mul-double v4, v4, v30

    .line 173
    .line 174
    mul-double v4, v4, v16

    .line 175
    .line 176
    sub-double/2addr v12, v4

    .line 177
    mul-double v2, v2, v30

    .line 178
    .line 179
    mul-double v2, v2, v16

    .line 180
    .line 181
    add-double/2addr v12, v2

    .line 182
    mul-double v42, v42, v28

    .line 183
    .line 184
    mul-double v42, v42, v16

    .line 185
    .line 186
    add-double v12, v12, v42

    .line 187
    .line 188
    mul-double v34, v34, v28

    .line 189
    .line 190
    mul-double v34, v34, v16

    .line 191
    .line 192
    sub-double v12, v12, v34

    .line 193
    .line 194
    mul-double v44, v44, v26

    .line 195
    .line 196
    mul-double v44, v44, v16

    .line 197
    .line 198
    sub-double v12, v12, v44

    .line 199
    .line 200
    mul-double v46, v46, v26

    .line 201
    .line 202
    mul-double v46, v46, v16

    .line 203
    .line 204
    add-double v12, v12, v46

    .line 205
    .line 206
    return-wide v12
    .line 207
.end method

.method public static A02([D)D
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-wide v2, p0, v0

    .line 2
    .line 3
    mul-double/2addr v2, v2

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    mul-double/2addr v0, v0

    .line 8
    add-double/2addr v2, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    aget-wide v0, p0, v0

    .line 11
    .line 12
    mul-double/2addr v0, v0

    .line 13
    add-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static A03([D[D)D
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-wide v4, p0, v0

    .line 2
    .line 3
    aget-wide v0, p1, v0

    .line 4
    .line 5
    mul-double/2addr v4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v2, p0, v0

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    add-double/2addr v4, v2

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v2, p0, v0

    .line 15
    .line 16
    aget-wide v0, p1, v0

    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    add-double/2addr v4, v2

    .line 20
    return-wide v4
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(F)F
    .locals 3

    .line 0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v0, p0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    cmpg-float v0, p0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 20
    .line 21
    cmpl-float v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    cmpl-float v0, p0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    cmpl-float v0, p0, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Invalid float property value: "

    .line 46
    .line 47
    invoke-static {v0, p0}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    return v1
    .line 57
.end method

.method public static A05(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x7f0a004a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f0a004c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 17
    .line 18
    const v0, 0x7f0a0049

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a004d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v0, "checked"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, LX/5Q1;->AVF()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v1, 0x7f123c77

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "busy"

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v7}, LX/5Q1;->AUz()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v1, 0x7f123c74

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v0, "expanded"

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v7}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 156
    .line 157
    if-ne v1, v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v7}, LX/5Q1;->AUz()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v1, 0x7f123c75

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const v1, 0x7f123c76

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const-string v1, "text"

    .line 179
    .line 180
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-interface {v2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 197
    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, LX/5Q1;->AVF()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_8

    .line 217
    .line 218
    const-string v0, ", "

    .line 219
    .line 220
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "ReactNative"

    .line 9
    .line 10
    const-string v0, "%s doesn\'t support property \'%s\'"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/01K;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A07([D)V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    aput-wide v1, p0, v0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    aput-wide v1, p0, v0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    aput-wide v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aput-wide v1, p0, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-wide v1, p0, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-wide v1, p0, v0

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    aput-wide v1, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    aput-wide v1, p0, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-wide v1, p0, v0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-wide v1, p0, v0

    .line 59
    .line 60
    return-void
.end method

.method public static A08(D)Z
    .locals 6

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    return v5
.end method

.method public static A09([DD)[D
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A02([D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    div-double/2addr v4, p1

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v3, v0, [D

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-wide v0, p0, v2

    .line 18
    .line 19
    mul-double/2addr v0, v4

    .line 20
    aput-wide v0, v3, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-wide v0, p0, v2

    .line 24
    .line 25
    mul-double/2addr v0, v4

    .line 26
    aput-wide v0, v3, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget-wide v0, p0, v2

    .line 30
    .line 31
    mul-double/2addr v0, v4

    .line 32
    aput-wide v0, v3, v2

    .line 33
    .line 34
    return-object v3
    .line 35
.end method

.method public static A0A([D[DD)[D
    .locals 8

    .line 0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v5, v0, [D

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aget-wide v2, p0, v4

    .line 7
    .line 8
    mul-double/2addr v2, v6

    .line 9
    aget-wide v0, p1, v4

    .line 10
    .line 11
    mul-double/2addr v0, p2

    .line 12
    add-double/2addr v2, v0

    .line 13
    aput-wide v2, v5, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-wide v2, p0, v4

    .line 17
    .line 18
    mul-double/2addr v2, v6

    .line 19
    aget-wide v0, p1, v4

    .line 20
    .line 21
    mul-double/2addr v0, p2

    .line 22
    add-double/2addr v2, v0

    .line 23
    aput-wide v2, v5, v4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget-wide v0, p0, v2

    .line 27
    .line 28
    mul-double/2addr v6, v0

    .line 29
    aget-wide v0, p1, v2

    .line 30
    .line 31
    mul-double/2addr p2, v0

    .line 32
    add-double/2addr v6, p2

    .line 33
    aput-wide v6, v5, v2

    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A0V(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0V(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1E2;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0a004b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0a004c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a0028

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, LX/6oT;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6oT;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public D7j(Landroid/view/View;F)V
    .locals 1

    .line 0
    const/16 v0, 0x481

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public D7k(Landroid/view/View;F)V
    .locals 1

    .line 0
    const/16 v0, 0x482

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public D7m(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public D7n(Landroid/view/View;F)V
    .locals 1

    .line 0
    const/16 v0, 0x489

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public D7o(Landroid/view/View;F)V
    .locals 1

    .line 0
    const/16 v0, 0x48a

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityActions"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const v0, 0x7f0a0028

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityHint"
    .end annotation

    .line 0
    const v0, 0x7f0a0049

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .line 0
    const v0, 0x7f0a004a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "polite"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "assertive"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const v5, 0x7f0a004b

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/6oR;->values()[LX/6oR;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Invalid accessibility role value: "

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityValue"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0a004d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    .line 0
    invoke-static {p2}, LX/6hz;->A02(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "yes"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "no"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "no-hide-descendants"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeID"
    .end annotation

    .line 0
    const v0, 0x7f0a2aac

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz v5, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/6tX;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6tW;

    .line 35
    .line 36
    invoke-interface {v1}, LX/6tW;->BHN()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, p1}, LX/6tW;->Cqk(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LX/6tX;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/72S;

    .line 96
    .line 97
    iget-object v3, v0, LX/72S;->A02:Landroid/view/View;

    .line 98
    .line 99
    new-instance v2, LX/72T;

    .line 100
    .line 101
    invoke-direct {v2, v0, v5}, LX/72T;-><init>(LX/72S;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/72U;

    .line 109
    .line 110
    invoke-direct {v0, p1, v3, v5, v2}, LX/72U;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    .line 0
    const v0, 0x7f0a1f43

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 108
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LX/6hz;->A02(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/6hz;->A02(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationY(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 43
    .line 44
    iget-object v0, v1, LX/625;->A00:[D

    .line 45
    .line 46
    invoke-static {v0}, LX/625;->A00([D)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/625;->A02:[D

    .line 50
    .line 51
    invoke-static {v0}, LX/625;->A00([D)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/625;->A03:[D

    .line 55
    .line 56
    invoke-static {v0}, LX/625;->A00([D)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/625;->A04:[D

    .line 60
    .line 61
    invoke-static {v0}, LX/625;->A00([D)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/625;->A01:[D

    .line 65
    .line 66
    invoke-static {v0}, LX/625;->A00([D)V

    .line 67
    .line 68
    .line 69
    sget-object v62, Lcom/facebook/react/uimanager/BaseViewManager;->A01:[D

    .line 70
    .line 71
    sget-object v0, LX/72V;->A00:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, [D

    .line 78
    .line 79
    invoke-static/range {v62 .. v62}, Lcom/facebook/react/uimanager/BaseViewManager;->A07([D)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-ge v4, v8, :cond_10

    .line 89
    .line 90
    invoke-interface {v9, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v7}, Lcom/facebook/react/uimanager/BaseViewManager;->A07([D)V

    .line 103
    .line 104
    .line 105
    const-string v0, "matrix"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    const/16 v0, 0x10

    .line 119
    .line 120
    if-ge v2, v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    aput-wide v0, v7, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v0, "perspective"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 144
    .line 145
    div-double/2addr v1, v10

    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    aput-wide v1, v7, v0

    .line 149
    .line 150
    :cond_3
    :goto_2
    aget-wide v58, v62, v5

    .line 151
    .line 152
    const/16 v64, 0x1

    .line 153
    .line 154
    aget-wide v56, v62, v64

    .line 155
    .line 156
    const/16 v63, 0x2

    .line 157
    .line 158
    aget-wide v54, v62, v63

    .line 159
    .line 160
    const/16 v61, 0x3

    .line 161
    .line 162
    aget-wide v52, v62, v61

    .line 163
    .line 164
    const/16 v60, 0x4

    .line 165
    .line 166
    aget-wide v50, v62, v60

    .line 167
    .line 168
    const/16 v49, 0x5

    .line 169
    .line 170
    aget-wide v47, v62, v49

    .line 171
    .line 172
    const/16 v46, 0x6

    .line 173
    .line 174
    aget-wide v44, v62, v46

    .line 175
    .line 176
    const/16 v43, 0x7

    .line 177
    .line 178
    aget-wide v41, v62, v43

    .line 179
    .line 180
    const/16 v40, 0x8

    .line 181
    .line 182
    aget-wide v38, v62, v40

    .line 183
    .line 184
    const/16 v37, 0x9

    .line 185
    .line 186
    aget-wide v35, v62, v37

    .line 187
    .line 188
    const/16 v34, 0xa

    .line 189
    .line 190
    aget-wide v32, v62, v34

    .line 191
    .line 192
    const/16 v31, 0xb

    .line 193
    .line 194
    aget-wide v29, v62, v31

    .line 195
    .line 196
    const/16 v28, 0xc

    .line 197
    .line 198
    aget-wide v26, v62, v28

    .line 199
    .line 200
    const/16 v25, 0xd

    .line 201
    .line 202
    aget-wide v23, v62, v25

    .line 203
    .line 204
    const/16 v22, 0xe

    .line 205
    .line 206
    aget-wide v20, v62, v22

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    aget-wide v18, v62, v0

    .line 211
    .line 212
    aget-wide v16, v7, v5

    .line 213
    .line 214
    aget-wide v14, v7, v64

    .line 215
    .line 216
    aget-wide v12, v7, v63

    .line 217
    .line 218
    aget-wide v10, v7, v61

    .line 219
    .line 220
    mul-double v2, v16, v58

    .line 221
    .line 222
    mul-double v0, v14, v50

    .line 223
    .line 224
    add-double/2addr v2, v0

    .line 225
    mul-double v0, v12, v38

    .line 226
    .line 227
    add-double/2addr v2, v0

    .line 228
    mul-double v0, v10, v26

    .line 229
    .line 230
    add-double/2addr v2, v0

    .line 231
    aput-wide v2, v62, v5

    .line 232
    .line 233
    mul-double v2, v16, v56

    .line 234
    .line 235
    mul-double v0, v14, v47

    .line 236
    .line 237
    add-double/2addr v2, v0

    .line 238
    mul-double v0, v12, v35

    .line 239
    .line 240
    add-double/2addr v2, v0

    .line 241
    mul-double v0, v10, v23

    .line 242
    .line 243
    add-double/2addr v2, v0

    .line 244
    aput-wide v2, v62, v64

    .line 245
    .line 246
    mul-double v2, v16, v54

    .line 247
    .line 248
    mul-double v0, v14, v44

    .line 249
    .line 250
    add-double/2addr v2, v0

    .line 251
    mul-double v0, v12, v32

    .line 252
    .line 253
    add-double/2addr v2, v0

    .line 254
    mul-double v0, v10, v20

    .line 255
    .line 256
    add-double/2addr v2, v0

    .line 257
    aput-wide v2, v62, v63

    .line 258
    .line 259
    mul-double v16, v16, v52

    .line 260
    .line 261
    mul-double v14, v14, v41

    .line 262
    .line 263
    add-double v16, v16, v14

    .line 264
    .line 265
    mul-double v12, v12, v29

    .line 266
    .line 267
    add-double v16, v16, v12

    .line 268
    .line 269
    mul-double v10, v10, v18

    .line 270
    .line 271
    add-double v16, v16, v10

    .line 272
    .line 273
    aput-wide v16, v62, v61

    .line 274
    .line 275
    aget-wide v16, v7, v60

    .line 276
    .line 277
    aget-wide v14, v7, v49

    .line 278
    .line 279
    aget-wide v12, v7, v46

    .line 280
    .line 281
    aget-wide v10, v7, v43

    .line 282
    .line 283
    mul-double v2, v16, v58

    .line 284
    .line 285
    mul-double v0, v14, v50

    .line 286
    .line 287
    add-double/2addr v2, v0

    .line 288
    mul-double v0, v12, v38

    .line 289
    .line 290
    add-double/2addr v2, v0

    .line 291
    mul-double v0, v10, v26

    .line 292
    .line 293
    add-double/2addr v2, v0

    .line 294
    aput-wide v2, v62, v60

    .line 295
    .line 296
    mul-double v2, v16, v56

    .line 297
    .line 298
    mul-double v0, v14, v47

    .line 299
    .line 300
    add-double/2addr v2, v0

    .line 301
    mul-double v0, v12, v35

    .line 302
    .line 303
    add-double/2addr v2, v0

    .line 304
    mul-double v0, v10, v23

    .line 305
    .line 306
    add-double/2addr v2, v0

    .line 307
    aput-wide v2, v62, v49

    .line 308
    .line 309
    mul-double v2, v16, v54

    .line 310
    .line 311
    mul-double v0, v14, v44

    .line 312
    .line 313
    add-double/2addr v2, v0

    .line 314
    mul-double v0, v12, v32

    .line 315
    .line 316
    add-double/2addr v2, v0

    .line 317
    mul-double v0, v10, v20

    .line 318
    .line 319
    add-double/2addr v2, v0

    .line 320
    aput-wide v2, v62, v46

    .line 321
    .line 322
    mul-double v16, v16, v52

    .line 323
    .line 324
    mul-double v14, v14, v41

    .line 325
    .line 326
    add-double v16, v16, v14

    .line 327
    .line 328
    mul-double v12, v12, v29

    .line 329
    .line 330
    add-double v16, v16, v12

    .line 331
    .line 332
    mul-double v10, v10, v18

    .line 333
    .line 334
    add-double v16, v16, v10

    .line 335
    .line 336
    aput-wide v16, v62, v43

    .line 337
    .line 338
    aget-wide v16, v7, v40

    .line 339
    .line 340
    aget-wide v14, v7, v37

    .line 341
    .line 342
    aget-wide v12, v7, v34

    .line 343
    .line 344
    aget-wide v10, v7, v31

    .line 345
    .line 346
    mul-double v2, v16, v58

    .line 347
    .line 348
    mul-double v0, v14, v50

    .line 349
    .line 350
    add-double/2addr v2, v0

    .line 351
    mul-double v0, v12, v38

    .line 352
    .line 353
    add-double/2addr v2, v0

    .line 354
    mul-double v0, v10, v26

    .line 355
    .line 356
    add-double/2addr v2, v0

    .line 357
    aput-wide v2, v62, v40

    .line 358
    .line 359
    mul-double v2, v16, v56

    .line 360
    .line 361
    mul-double v0, v14, v47

    .line 362
    .line 363
    add-double/2addr v2, v0

    .line 364
    mul-double v0, v12, v35

    .line 365
    .line 366
    add-double/2addr v2, v0

    .line 367
    mul-double v0, v10, v23

    .line 368
    .line 369
    add-double/2addr v2, v0

    .line 370
    aput-wide v2, v62, v37

    .line 371
    .line 372
    mul-double v2, v16, v54

    .line 373
    .line 374
    mul-double v0, v14, v44

    .line 375
    .line 376
    add-double/2addr v2, v0

    .line 377
    mul-double v0, v12, v32

    .line 378
    .line 379
    add-double/2addr v2, v0

    .line 380
    mul-double v0, v10, v20

    .line 381
    .line 382
    add-double/2addr v2, v0

    .line 383
    aput-wide v2, v62, v34

    .line 384
    .line 385
    mul-double v16, v16, v52

    .line 386
    .line 387
    mul-double v14, v14, v41

    .line 388
    .line 389
    add-double v16, v16, v14

    .line 390
    .line 391
    mul-double v12, v12, v29

    .line 392
    .line 393
    add-double v16, v16, v12

    .line 394
    .line 395
    mul-double v10, v10, v18

    .line 396
    .line 397
    add-double v16, v16, v10

    .line 398
    .line 399
    aput-wide v16, v62, v31

    .line 400
    .line 401
    aget-wide v14, v7, v28

    .line 402
    .line 403
    aget-wide v12, v7, v25

    .line 404
    .line 405
    aget-wide v10, v7, v22

    .line 406
    .line 407
    const/16 v2, 0xf

    .line 408
    .line 409
    aget-wide v0, v7, v2

    .line 410
    .line 411
    mul-double v58, v58, v14

    .line 412
    .line 413
    mul-double v50, v50, v12

    .line 414
    .line 415
    add-double v58, v58, v50

    .line 416
    .line 417
    mul-double v38, v38, v10

    .line 418
    .line 419
    add-double v58, v58, v38

    .line 420
    .line 421
    mul-double v26, v26, v0

    .line 422
    .line 423
    add-double v58, v58, v26

    .line 424
    .line 425
    aput-wide v58, v62, v28

    .line 426
    .line 427
    mul-double v56, v56, v14

    .line 428
    .line 429
    mul-double v47, v47, v12

    .line 430
    .line 431
    add-double v56, v56, v47

    .line 432
    .line 433
    mul-double v35, v35, v10

    .line 434
    .line 435
    add-double v56, v56, v35

    .line 436
    .line 437
    mul-double v23, v23, v0

    .line 438
    .line 439
    add-double v56, v56, v23

    .line 440
    .line 441
    aput-wide v56, v62, v25

    .line 442
    .line 443
    mul-double v54, v54, v14

    .line 444
    .line 445
    mul-double v44, v44, v12

    .line 446
    .line 447
    add-double v54, v54, v44

    .line 448
    .line 449
    mul-double v32, v32, v10

    .line 450
    .line 451
    add-double v54, v54, v32

    .line 452
    .line 453
    mul-double v20, v20, v0

    .line 454
    .line 455
    add-double v54, v54, v20

    .line 456
    .line 457
    aput-wide v54, v62, v22

    .line 458
    .line 459
    mul-double v14, v14, v52

    .line 460
    .line 461
    mul-double v12, v12, v41

    .line 462
    .line 463
    add-double/2addr v14, v12

    .line 464
    mul-double v10, v10, v29

    .line 465
    .line 466
    add-double/2addr v14, v10

    .line 467
    mul-double v0, v0, v18

    .line 468
    .line 469
    add-double/2addr v14, v0

    .line 470
    aput-wide v14, v62, v2

    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_4
    const-string v0, "rotateX"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    invoke-static {v1, v2}, LX/72V;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    const/4 v0, 0x5

    .line 493
    aput-wide v10, v7, v0

    .line 494
    .line 495
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    const/4 v0, 0x6

    .line 500
    aput-wide v2, v7, v0

    .line 501
    .line 502
    neg-double v0, v2

    .line 503
    const/16 v2, 0x9

    .line 504
    .line 505
    aput-wide v0, v7, v2

    .line 506
    .line 507
    const/16 v0, 0xa

    .line 508
    .line 509
    aput-wide v10, v7, v0

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_5
    const-string v0, "rotateY"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_6

    .line 520
    .line 521
    invoke-static {v1, v2}, LX/72V;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v11

    .line 529
    aput-wide v11, v7, v5

    .line 530
    .line 531
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    neg-double v0, v2

    .line 536
    const/4 v10, 0x2

    .line 537
    aput-wide v0, v7, v10

    .line 538
    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    aput-wide v2, v7, v0

    .line 542
    .line 543
    const/16 v0, 0xa

    .line 544
    .line 545
    aput-wide v11, v7, v0

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_6
    const-string v0, "rotate"

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    const-string v0, "rotateZ"

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_f

    .line 564
    .line 565
    const-string v0, "scale"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    aput-wide v1, v7, v5

    .line 578
    .line 579
    :goto_3
    const/4 v0, 0x5

    .line 580
    aput-wide v1, v7, v0

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_7
    const-string v0, "scaleX"

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_8

    .line 591
    .line 592
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    aput-wide v0, v7, v5

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_8
    const-string v0, "scaleY"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_9

    .line 607
    .line 608
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    goto :goto_3

    .line 613
    :cond_9
    const-string v0, "translate"

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const-wide/16 v13, 0x0

    .line 620
    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-interface {v12, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v0, 0x2

    .line 641
    if-le v1, v0, :cond_a

    .line 642
    .line 643
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    :cond_a
    const/16 v0, 0xc

    .line 648
    .line 649
    aput-wide v10, v7, v0

    .line 650
    .line 651
    const/16 v0, 0xd

    .line 652
    .line 653
    aput-wide v2, v7, v0

    .line 654
    .line 655
    const/16 v0, 0xe

    .line 656
    .line 657
    aput-wide v13, v7, v0

    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_b
    const-string v0, "translateX"

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    const/16 v0, 0xc

    .line 674
    .line 675
    aput-wide v1, v7, v0

    .line 676
    .line 677
    const/16 v0, 0xd

    .line 678
    .line 679
    aput-wide v13, v7, v0

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_c
    const-string v0, "translateY"

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_d

    .line 690
    .line 691
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    const/16 v0, 0xc

    .line 696
    .line 697
    aput-wide v13, v7, v0

    .line 698
    .line 699
    const/16 v0, 0xd

    .line 700
    .line 701
    aput-wide v1, v7, v0

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_d
    const-string v0, "skewX"

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    invoke-static {v1, v2}, LX/72V;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    const/4 v0, 0x4

    .line 722
    aput-wide v1, v7, v0

    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :cond_e
    const-string v0, "skewY"

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1c

    .line 733
    .line 734
    invoke-static {v1, v2}, LX/72V;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    const/4 v0, 0x1

    .line 743
    aput-wide v1, v7, v0

    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_f
    invoke-static {v1, v2}, LX/72V;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v10

    .line 755
    aput-wide v10, v7, v5

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    const/4 v0, 0x1

    .line 762
    aput-wide v2, v7, v0

    .line 763
    .line 764
    neg-double v0, v2

    .line 765
    const/4 v2, 0x4

    .line 766
    aput-wide v0, v7, v2

    .line 767
    .line 768
    const/4 v0, 0x5

    .line 769
    aput-wide v10, v7, v0

    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_10
    sget-object v14, Lcom/facebook/react/uimanager/BaseViewManager;->A01:[D

    .line 774
    .line 775
    sget-object v3, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 776
    .line 777
    const-class v9, D

    .line 778
    .line 779
    array-length v1, v14

    .line 780
    const/16 v2, 0x10

    .line 781
    .line 782
    const/16 v39, 0x1

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    if-ne v1, v2, :cond_11

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    :cond_11
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v12, v3, LX/625;->A00:[D

    .line 792
    .line 793
    iget-object v7, v3, LX/625;->A02:[D

    .line 794
    .line 795
    iget-object v4, v3, LX/625;->A03:[D

    .line 796
    .line 797
    iget-object v8, v3, LX/625;->A04:[D

    .line 798
    .line 799
    iget-object v10, v3, LX/625;->A01:[D

    .line 800
    .line 801
    const/16 v20, 0xf

    .line 802
    .line 803
    aget-wide v0, v14, v20

    .line 804
    .line 805
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(D)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_1a

    .line 810
    .line 811
    const/4 v1, 0x4

    .line 812
    filled-new-array {v1, v1}, [I

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    check-cast v11, [[D

    .line 821
    .line 822
    new-array v13, v2, [D

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    :goto_4
    const/4 v3, 0x3

    .line 826
    if-ge v2, v1, :cond_14

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    :goto_5
    if-ge v0, v1, :cond_13

    .line 830
    .line 831
    shl-int/lit8 v19, v2, 0x2

    .line 832
    .line 833
    add-int v19, v19, v0

    .line 834
    .line 835
    aget-wide v17, v14, v19

    .line 836
    .line 837
    aget-wide v15, v14, v20

    .line 838
    .line 839
    div-double v17, v17, v15

    .line 840
    .line 841
    aget-object v15, v11, v2

    .line 842
    .line 843
    aput-wide v17, v15, v0

    .line 844
    .line 845
    if-ne v0, v3, :cond_12

    .line 846
    .line 847
    const-wide/16 v17, 0x0

    .line 848
    .line 849
    :cond_12
    aput-wide v17, v13, v19

    .line 850
    .line 851
    add-int/lit8 v0, v0, 0x1

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 855
    .line 856
    goto :goto_4

    .line 857
    :cond_14
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 858
    .line 859
    aput-wide v18, v13, v20

    .line 860
    .line 861
    invoke-static {v13}, Lcom/facebook/react/uimanager/BaseViewManager;->A01([D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v14

    .line 865
    invoke-static {v14, v15}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(D)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_1a

    .line 870
    .line 871
    aget-object v0, v11, v5

    .line 872
    .line 873
    aget-wide v16, v0, v3

    .line 874
    .line 875
    invoke-static/range {v16 .. v17}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(D)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/16 v32, 0x2

    .line 880
    .line 881
    if-eqz v0, :cond_15

    .line 882
    .line 883
    aget-object v0, v11, v39

    .line 884
    .line 885
    aget-wide v14, v0, v3

    .line 886
    .line 887
    invoke-static {v14, v15}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(D)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_15

    .line 892
    .line 893
    aget-object v0, v11, v32

    .line 894
    .line 895
    aget-wide v14, v0, v3

    .line 896
    .line 897
    invoke-static {v14, v15}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(D)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_15

    .line 902
    .line 903
    const-wide/16 v0, 0x0

    .line 904
    .line 905
    aput-wide v0, v12, v32

    .line 906
    .line 907
    aput-wide v0, v12, v39

    .line 908
    .line 909
    aput-wide v0, v12, v5

    .line 910
    .line 911
    aput-wide v18, v12, v3

    .line 912
    .line 913
    :goto_6
    const/4 v2, 0x0

    .line 914
    :goto_7
    if-ge v2, v3, :cond_17

    .line 915
    .line 916
    aget-object v0, v11, v3

    .line 917
    .line 918
    aget-wide v0, v0, v2

    .line 919
    .line 920
    aput-wide v0, v8, v2

    .line 921
    .line 922
    add-int/lit8 v2, v2, 0x1

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_15
    new-array v2, v1, [D

    .line 926
    .line 927
    aput-wide v16, v2, v5

    .line 928
    .line 929
    aget-object v0, v11, v39

    .line 930
    .line 931
    aget-wide v0, v0, v3

    .line 932
    .line 933
    aput-wide v0, v2, v39

    .line 934
    .line 935
    aget-object v0, v11, v32

    .line 936
    .line 937
    aget-wide v0, v0, v3

    .line 938
    .line 939
    aput-wide v0, v2, v32

    .line 940
    .line 941
    aget-object v0, v11, v3

    .line 942
    .line 943
    aget-wide v0, v0, v3

    .line 944
    .line 945
    aput-wide v0, v2, v3

    .line 946
    .line 947
    invoke-static {v13}, Lcom/facebook/react/uimanager/BaseViewManager;->A01([D)D

    .line 948
    .line 949
    .line 950
    move-result-wide v70

    .line 951
    invoke-static/range {v70 .. v71}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(D)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_16

    .line 956
    .line 957
    aget-wide v68, v13, v5

    .line 958
    .line 959
    aget-wide v66, v13, v39

    .line 960
    .line 961
    aget-wide v64, v13, v32

    .line 962
    .line 963
    aget-wide v80, v13, v3

    .line 964
    .line 965
    const/4 v0, 0x4

    .line 966
    aget-wide v82, v13, v0

    .line 967
    .line 968
    const/16 v107, 0x5

    .line 969
    .line 970
    aget-wide v78, v13, v107

    .line 971
    .line 972
    const/16 v106, 0x6

    .line 973
    .line 974
    aget-wide v62, v13, v106

    .line 975
    .line 976
    const/16 v105, 0x7

    .line 977
    .line 978
    aget-wide v76, v13, v105

    .line 979
    .line 980
    const/16 v104, 0x8

    .line 981
    .line 982
    aget-wide v60, v13, v104

    .line 983
    .line 984
    const/16 v103, 0x9

    .line 985
    .line 986
    aget-wide v58, v13, v103

    .line 987
    .line 988
    const/16 v102, 0xa

    .line 989
    .line 990
    aget-wide v56, v13, v102

    .line 991
    .line 992
    const/16 v101, 0xb

    .line 993
    .line 994
    aget-wide v74, v13, v101

    .line 995
    .line 996
    const/16 v100, 0xc

    .line 997
    .line 998
    aget-wide v72, v13, v100

    .line 999
    .line 1000
    const/16 v99, 0xd

    .line 1001
    .line 1002
    aget-wide v54, v13, v99

    .line 1003
    .line 1004
    const/16 v98, 0xe

    .line 1005
    .line 1006
    aget-wide v52, v13, v98

    .line 1007
    .line 1008
    aget-wide v50, v13, v20

    .line 1009
    .line 1010
    const/16 v0, 0x10

    .line 1011
    .line 1012
    new-array v13, v0, [D

    .line 1013
    .line 1014
    mul-double v20, v62, v74

    .line 1015
    .line 1016
    mul-double v14, v20, v54

    .line 1017
    .line 1018
    mul-double v18, v76, v56

    .line 1019
    .line 1020
    mul-double v0, v18, v54

    .line 1021
    .line 1022
    sub-double/2addr v14, v0

    .line 1023
    mul-double v94, v76, v58

    .line 1024
    .line 1025
    mul-double v0, v94, v52

    .line 1026
    .line 1027
    add-double/2addr v14, v0

    .line 1028
    mul-double v90, v78, v74

    .line 1029
    .line 1030
    mul-double v0, v90, v52

    .line 1031
    .line 1032
    sub-double/2addr v14, v0

    .line 1033
    mul-double v48, v62, v58

    .line 1034
    .line 1035
    mul-double v0, v48, v50

    .line 1036
    .line 1037
    sub-double/2addr v14, v0

    .line 1038
    mul-double v46, v78, v56

    .line 1039
    .line 1040
    mul-double v0, v46, v50

    .line 1041
    .line 1042
    add-double/2addr v14, v0

    .line 1043
    div-double v14, v14, v70

    .line 1044
    .line 1045
    aput-wide v14, v13, v5

    .line 1046
    .line 1047
    mul-double v16, v80, v56

    .line 1048
    .line 1049
    mul-double v14, v16, v54

    .line 1050
    .line 1051
    mul-double v96, v64, v74

    .line 1052
    .line 1053
    mul-double v0, v96, v54

    .line 1054
    .line 1055
    sub-double/2addr v14, v0

    .line 1056
    mul-double v84, v80, v58

    .line 1057
    .line 1058
    mul-double v0, v84, v52

    .line 1059
    .line 1060
    sub-double/2addr v14, v0

    .line 1061
    mul-double v88, v66, v74

    .line 1062
    .line 1063
    mul-double v0, v88, v52

    .line 1064
    .line 1065
    add-double/2addr v14, v0

    .line 1066
    mul-double v44, v64, v58

    .line 1067
    .line 1068
    mul-double v0, v44, v50

    .line 1069
    .line 1070
    add-double/2addr v14, v0

    .line 1071
    mul-double v42, v66, v56

    .line 1072
    .line 1073
    mul-double v0, v42, v50

    .line 1074
    .line 1075
    sub-double/2addr v14, v0

    .line 1076
    div-double v14, v14, v70

    .line 1077
    .line 1078
    aput-wide v14, v13, v39

    .line 1079
    .line 1080
    mul-double v92, v64, v76

    .line 1081
    .line 1082
    mul-double v14, v92, v54

    .line 1083
    .line 1084
    mul-double v86, v80, v62

    .line 1085
    .line 1086
    mul-double v0, v86, v54

    .line 1087
    .line 1088
    sub-double/2addr v14, v0

    .line 1089
    mul-double v40, v80, v78

    .line 1090
    .line 1091
    mul-double v0, v40, v52

    .line 1092
    .line 1093
    add-double/2addr v14, v0

    .line 1094
    mul-double v37, v66, v76

    .line 1095
    .line 1096
    mul-double v0, v37, v52

    .line 1097
    .line 1098
    sub-double/2addr v14, v0

    .line 1099
    mul-double v35, v64, v78

    .line 1100
    .line 1101
    mul-double v0, v35, v50

    .line 1102
    .line 1103
    sub-double/2addr v14, v0

    .line 1104
    mul-double v33, v66, v62

    .line 1105
    .line 1106
    mul-double v0, v33, v50

    .line 1107
    .line 1108
    add-double/2addr v14, v0

    .line 1109
    div-double v14, v14, v70

    .line 1110
    .line 1111
    aput-wide v14, v13, v32

    .line 1112
    .line 1113
    mul-double v14, v86, v58

    .line 1114
    .line 1115
    mul-double v0, v92, v58

    .line 1116
    .line 1117
    sub-double/2addr v14, v0

    .line 1118
    mul-double v0, v40, v56

    .line 1119
    .line 1120
    sub-double/2addr v14, v0

    .line 1121
    mul-double v0, v37, v56

    .line 1122
    .line 1123
    add-double/2addr v14, v0

    .line 1124
    mul-double v0, v35, v74

    .line 1125
    .line 1126
    add-double/2addr v14, v0

    .line 1127
    mul-double v0, v33, v74

    .line 1128
    .line 1129
    sub-double/2addr v14, v0

    .line 1130
    div-double v14, v14, v70

    .line 1131
    .line 1132
    aput-wide v14, v13, v3

    .line 1133
    .line 1134
    mul-double v18, v18, v72

    .line 1135
    .line 1136
    mul-double v20, v20, v72

    .line 1137
    .line 1138
    sub-double v18, v18, v20

    .line 1139
    .line 1140
    mul-double v22, v76, v60

    .line 1141
    .line 1142
    mul-double v0, v22, v52

    .line 1143
    .line 1144
    sub-double v18, v18, v0

    .line 1145
    .line 1146
    mul-double v20, v82, v74

    .line 1147
    .line 1148
    mul-double v0, v20, v52

    .line 1149
    .line 1150
    add-double v18, v18, v0

    .line 1151
    .line 1152
    mul-double v30, v62, v60

    .line 1153
    .line 1154
    mul-double v0, v30, v50

    .line 1155
    .line 1156
    add-double v18, v18, v0

    .line 1157
    .line 1158
    mul-double v28, v82, v56

    .line 1159
    .line 1160
    mul-double v0, v28, v50

    .line 1161
    .line 1162
    sub-double v18, v18, v0

    .line 1163
    .line 1164
    div-double v18, v18, v70

    .line 1165
    .line 1166
    const/4 v0, 0x4

    .line 1167
    aput-wide v18, v13, v0

    .line 1168
    .line 1169
    mul-double v96, v96, v72

    .line 1170
    .line 1171
    mul-double v16, v16, v72

    .line 1172
    .line 1173
    sub-double v96, v96, v16

    .line 1174
    .line 1175
    mul-double v18, v80, v60

    .line 1176
    .line 1177
    mul-double v0, v18, v52

    .line 1178
    .line 1179
    add-double v96, v96, v0

    .line 1180
    .line 1181
    mul-double v16, v68, v74

    .line 1182
    .line 1183
    mul-double v0, v16, v52

    .line 1184
    .line 1185
    sub-double v96, v96, v0

    .line 1186
    .line 1187
    mul-double v26, v64, v60

    .line 1188
    .line 1189
    mul-double v0, v26, v50

    .line 1190
    .line 1191
    sub-double v96, v96, v0

    .line 1192
    .line 1193
    mul-double v24, v68, v56

    .line 1194
    .line 1195
    mul-double v0, v24, v50

    .line 1196
    .line 1197
    add-double v96, v96, v0

    .line 1198
    .line 1199
    div-double v96, v96, v70

    .line 1200
    .line 1201
    aput-wide v96, v13, v107

    .line 1202
    .line 1203
    mul-double v14, v86, v72

    .line 1204
    .line 1205
    mul-double v0, v92, v72

    .line 1206
    .line 1207
    sub-double/2addr v14, v0

    .line 1208
    mul-double v80, v80, v82

    .line 1209
    .line 1210
    mul-double v0, v80, v52

    .line 1211
    .line 1212
    sub-double/2addr v14, v0

    .line 1213
    mul-double v76, v76, v68

    .line 1214
    .line 1215
    mul-double v0, v76, v52

    .line 1216
    .line 1217
    add-double/2addr v14, v0

    .line 1218
    mul-double v64, v64, v82

    .line 1219
    .line 1220
    mul-double v0, v64, v50

    .line 1221
    .line 1222
    add-double/2addr v14, v0

    .line 1223
    mul-double v62, v62, v68

    .line 1224
    .line 1225
    mul-double v0, v62, v50

    .line 1226
    .line 1227
    sub-double/2addr v14, v0

    .line 1228
    div-double v14, v14, v70

    .line 1229
    .line 1230
    aput-wide v14, v13, v106

    .line 1231
    .line 1232
    mul-double v92, v92, v60

    .line 1233
    .line 1234
    mul-double v86, v86, v60

    .line 1235
    .line 1236
    sub-double v92, v92, v86

    .line 1237
    .line 1238
    mul-double v0, v80, v56

    .line 1239
    .line 1240
    add-double v92, v92, v0

    .line 1241
    .line 1242
    mul-double v0, v76, v56

    .line 1243
    .line 1244
    sub-double v92, v92, v0

    .line 1245
    .line 1246
    mul-double v0, v64, v74

    .line 1247
    .line 1248
    sub-double v92, v92, v0

    .line 1249
    .line 1250
    mul-double v0, v62, v74

    .line 1251
    .line 1252
    add-double v92, v92, v0

    .line 1253
    .line 1254
    div-double v92, v92, v70

    .line 1255
    .line 1256
    aput-wide v92, v13, v105

    .line 1257
    .line 1258
    mul-double v90, v90, v72

    .line 1259
    .line 1260
    mul-double v94, v94, v72

    .line 1261
    .line 1262
    sub-double v90, v90, v94

    .line 1263
    .line 1264
    mul-double v22, v22, v54

    .line 1265
    .line 1266
    add-double v90, v90, v22

    .line 1267
    .line 1268
    mul-double v20, v20, v54

    .line 1269
    .line 1270
    sub-double v90, v90, v20

    .line 1271
    .line 1272
    mul-double v22, v78, v60

    .line 1273
    .line 1274
    mul-double v0, v22, v50

    .line 1275
    .line 1276
    sub-double v90, v90, v0

    .line 1277
    .line 1278
    mul-double v20, v82, v58

    .line 1279
    .line 1280
    mul-double v0, v20, v50

    .line 1281
    .line 1282
    add-double v90, v90, v0

    .line 1283
    .line 1284
    div-double v90, v90, v70

    .line 1285
    .line 1286
    aput-wide v90, v13, v104

    .line 1287
    .line 1288
    mul-double v84, v84, v72

    .line 1289
    .line 1290
    mul-double v88, v88, v72

    .line 1291
    .line 1292
    sub-double v84, v84, v88

    .line 1293
    .line 1294
    mul-double v18, v18, v54

    .line 1295
    .line 1296
    sub-double v84, v84, v18

    .line 1297
    .line 1298
    mul-double v16, v16, v54

    .line 1299
    .line 1300
    add-double v84, v84, v16

    .line 1301
    .line 1302
    mul-double v18, v66, v60

    .line 1303
    .line 1304
    mul-double v0, v18, v50

    .line 1305
    .line 1306
    add-double v84, v84, v0

    .line 1307
    .line 1308
    mul-double v16, v68, v58

    .line 1309
    .line 1310
    mul-double v0, v16, v50

    .line 1311
    .line 1312
    sub-double v84, v84, v0

    .line 1313
    .line 1314
    div-double v84, v84, v70

    .line 1315
    .line 1316
    aput-wide v84, v13, v103

    .line 1317
    .line 1318
    mul-double v14, v37, v72

    .line 1319
    .line 1320
    mul-double v0, v40, v72

    .line 1321
    .line 1322
    sub-double/2addr v14, v0

    .line 1323
    mul-double v0, v80, v54

    .line 1324
    .line 1325
    add-double/2addr v14, v0

    .line 1326
    mul-double v0, v76, v54

    .line 1327
    .line 1328
    sub-double/2addr v14, v0

    .line 1329
    mul-double v66, v66, v82

    .line 1330
    .line 1331
    mul-double v0, v66, v50

    .line 1332
    .line 1333
    sub-double/2addr v14, v0

    .line 1334
    mul-double v68, v68, v78

    .line 1335
    .line 1336
    mul-double v50, v50, v68

    .line 1337
    .line 1338
    add-double v14, v14, v50

    .line 1339
    .line 1340
    div-double v14, v14, v70

    .line 1341
    .line 1342
    aput-wide v14, v13, v102

    .line 1343
    .line 1344
    mul-double v40, v40, v60

    .line 1345
    .line 1346
    mul-double v37, v37, v60

    .line 1347
    .line 1348
    sub-double v40, v40, v37

    .line 1349
    .line 1350
    mul-double v80, v80, v58

    .line 1351
    .line 1352
    sub-double v40, v40, v80

    .line 1353
    .line 1354
    mul-double v76, v76, v58

    .line 1355
    .line 1356
    add-double v40, v40, v76

    .line 1357
    .line 1358
    mul-double v0, v66, v74

    .line 1359
    .line 1360
    add-double v40, v40, v0

    .line 1361
    .line 1362
    mul-double v74, v74, v68

    .line 1363
    .line 1364
    sub-double v40, v40, v74

    .line 1365
    .line 1366
    div-double v40, v40, v70

    .line 1367
    .line 1368
    aput-wide v40, v13, v101

    .line 1369
    .line 1370
    mul-double v48, v48, v72

    .line 1371
    .line 1372
    mul-double v46, v46, v72

    .line 1373
    .line 1374
    sub-double v48, v48, v46

    .line 1375
    .line 1376
    mul-double v30, v30, v54

    .line 1377
    .line 1378
    sub-double v48, v48, v30

    .line 1379
    .line 1380
    mul-double v28, v28, v54

    .line 1381
    .line 1382
    add-double v48, v48, v28

    .line 1383
    .line 1384
    mul-double v22, v22, v52

    .line 1385
    .line 1386
    add-double v48, v48, v22

    .line 1387
    .line 1388
    mul-double v20, v20, v52

    .line 1389
    .line 1390
    sub-double v48, v48, v20

    .line 1391
    .line 1392
    div-double v48, v48, v70

    .line 1393
    .line 1394
    aput-wide v48, v13, v100

    .line 1395
    .line 1396
    mul-double v42, v42, v72

    .line 1397
    .line 1398
    mul-double v44, v44, v72

    .line 1399
    .line 1400
    sub-double v42, v42, v44

    .line 1401
    .line 1402
    mul-double v26, v26, v54

    .line 1403
    .line 1404
    add-double v42, v42, v26

    .line 1405
    .line 1406
    mul-double v24, v24, v54

    .line 1407
    .line 1408
    sub-double v42, v42, v24

    .line 1409
    .line 1410
    mul-double v18, v18, v52

    .line 1411
    .line 1412
    sub-double v42, v42, v18

    .line 1413
    .line 1414
    mul-double v16, v16, v52

    .line 1415
    .line 1416
    add-double v42, v42, v16

    .line 1417
    .line 1418
    div-double v42, v42, v70

    .line 1419
    .line 1420
    aput-wide v42, v13, v99

    .line 1421
    .line 1422
    mul-double v14, v35, v72

    .line 1423
    .line 1424
    mul-double v72, v72, v33

    .line 1425
    .line 1426
    sub-double v14, v14, v72

    .line 1427
    .line 1428
    mul-double v0, v64, v54

    .line 1429
    .line 1430
    sub-double/2addr v14, v0

    .line 1431
    mul-double v54, v54, v62

    .line 1432
    .line 1433
    add-double v14, v14, v54

    .line 1434
    .line 1435
    mul-double v0, v66, v52

    .line 1436
    .line 1437
    add-double/2addr v14, v0

    .line 1438
    mul-double v52, v52, v68

    .line 1439
    .line 1440
    sub-double v14, v14, v52

    .line 1441
    .line 1442
    div-double v14, v14, v70

    .line 1443
    .line 1444
    aput-wide v14, v13, v98

    .line 1445
    .line 1446
    const/16 v0, 0xf

    .line 1447
    .line 1448
    mul-double v33, v33, v60

    .line 1449
    .line 1450
    mul-double v35, v35, v60

    .line 1451
    .line 1452
    sub-double v33, v33, v35

    .line 1453
    .line 1454
    mul-double v64, v64, v58

    .line 1455
    .line 1456
    add-double v33, v33, v64

    .line 1457
    .line 1458
    mul-double v62, v62, v58

    .line 1459
    .line 1460
    sub-double v33, v33, v62

    .line 1461
    .line 1462
    mul-double v66, v66, v56

    .line 1463
    .line 1464
    sub-double v33, v33, v66

    .line 1465
    .line 1466
    mul-double v68, v68, v56

    .line 1467
    .line 1468
    add-double v33, v33, v68

    .line 1469
    .line 1470
    div-double v33, v33, v70

    .line 1471
    .line 1472
    aput-wide v33, v13, v0

    .line 1473
    .line 1474
    :cond_16
    const/16 v0, 0x10

    .line 1475
    .line 1476
    new-array v1, v0, [D

    .line 1477
    .line 1478
    aget-wide v14, v13, v5

    .line 1479
    .line 1480
    aput-wide v14, v1, v5

    .line 1481
    .line 1482
    const/4 v0, 0x4

    .line 1483
    aget-wide v14, v13, v0

    .line 1484
    .line 1485
    aput-wide v14, v1, v39

    .line 1486
    .line 1487
    const/16 v17, 0x8

    .line 1488
    .line 1489
    aget-wide v14, v13, v17

    .line 1490
    .line 1491
    aput-wide v14, v1, v32

    .line 1492
    .line 1493
    const/16 v28, 0xc

    .line 1494
    .line 1495
    aget-wide v14, v13, v28

    .line 1496
    .line 1497
    aput-wide v14, v1, v3

    .line 1498
    .line 1499
    aget-wide v14, v13, v39

    .line 1500
    .line 1501
    aput-wide v14, v1, v0

    .line 1502
    .line 1503
    const/4 v0, 0x5

    .line 1504
    aget-wide v14, v13, v0

    .line 1505
    .line 1506
    aput-wide v14, v1, v0

    .line 1507
    .line 1508
    const/16 v16, 0x9

    .line 1509
    .line 1510
    aget-wide v14, v13, v16

    .line 1511
    .line 1512
    const/4 v0, 0x6

    .line 1513
    aput-wide v14, v1, v0

    .line 1514
    .line 1515
    const/16 v27, 0xd

    .line 1516
    .line 1517
    aget-wide v14, v13, v27

    .line 1518
    .line 1519
    const/16 v26, 0x7

    .line 1520
    .line 1521
    aput-wide v14, v1, v26

    .line 1522
    .line 1523
    aget-wide v14, v13, v32

    .line 1524
    .line 1525
    aput-wide v14, v1, v17

    .line 1526
    .line 1527
    aget-wide v14, v13, v0

    .line 1528
    .line 1529
    aput-wide v14, v1, v16

    .line 1530
    .line 1531
    const/16 v0, 0xa

    .line 1532
    .line 1533
    aget-wide v14, v13, v0

    .line 1534
    .line 1535
    aput-wide v14, v1, v0

    .line 1536
    .line 1537
    const/16 v0, 0xe

    .line 1538
    .line 1539
    aget-wide v14, v13, v0

    .line 1540
    .line 1541
    const/16 v25, 0xb

    .line 1542
    .line 1543
    aput-wide v14, v1, v25

    .line 1544
    .line 1545
    aget-wide v14, v13, v3

    .line 1546
    .line 1547
    aput-wide v14, v1, v28

    .line 1548
    .line 1549
    aget-wide v14, v13, v26

    .line 1550
    .line 1551
    aput-wide v14, v1, v27

    .line 1552
    .line 1553
    aget-wide v14, v13, v25

    .line 1554
    .line 1555
    aput-wide v14, v1, v0

    .line 1556
    .line 1557
    const/16 v0, 0xf

    .line 1558
    .line 1559
    aget-wide v13, v13, v0

    .line 1560
    .line 1561
    aput-wide v13, v1, v0

    .line 1562
    .line 1563
    aget-wide v23, v2, v5

    .line 1564
    .line 1565
    aget-wide v21, v2, v39

    .line 1566
    .line 1567
    aget-wide v19, v2, v32

    .line 1568
    .line 1569
    aget-wide v17, v2, v3

    .line 1570
    .line 1571
    aget-wide v15, v1, v5

    .line 1572
    .line 1573
    mul-double v15, v15, v23

    .line 1574
    .line 1575
    const/4 v0, 0x4

    .line 1576
    aget-wide v13, v1, v0

    .line 1577
    .line 1578
    mul-double v13, v13, v21

    .line 1579
    .line 1580
    add-double/2addr v15, v13

    .line 1581
    const/16 v0, 0x8

    .line 1582
    .line 1583
    aget-wide v13, v1, v0

    .line 1584
    .line 1585
    mul-double v13, v13, v19

    .line 1586
    .line 1587
    add-double/2addr v15, v13

    .line 1588
    aget-wide v13, v1, v28

    .line 1589
    .line 1590
    mul-double v13, v13, v17

    .line 1591
    .line 1592
    add-double/2addr v15, v13

    .line 1593
    aput-wide v15, v12, v5

    .line 1594
    .line 1595
    aget-wide v15, v1, v39

    .line 1596
    .line 1597
    mul-double v15, v15, v23

    .line 1598
    .line 1599
    const/4 v0, 0x5

    .line 1600
    aget-wide v13, v1, v0

    .line 1601
    .line 1602
    mul-double v13, v13, v21

    .line 1603
    .line 1604
    add-double/2addr v15, v13

    .line 1605
    const/16 v0, 0x9

    .line 1606
    .line 1607
    aget-wide v13, v1, v0

    .line 1608
    .line 1609
    mul-double v13, v13, v19

    .line 1610
    .line 1611
    add-double/2addr v15, v13

    .line 1612
    aget-wide v13, v1, v27

    .line 1613
    .line 1614
    mul-double v13, v13, v17

    .line 1615
    .line 1616
    add-double/2addr v15, v13

    .line 1617
    aput-wide v15, v12, v39

    .line 1618
    .line 1619
    aget-wide v15, v1, v32

    .line 1620
    .line 1621
    mul-double v15, v15, v23

    .line 1622
    .line 1623
    const/4 v0, 0x6

    .line 1624
    aget-wide v13, v1, v0

    .line 1625
    .line 1626
    mul-double v13, v13, v21

    .line 1627
    .line 1628
    add-double/2addr v15, v13

    .line 1629
    const/16 v0, 0xa

    .line 1630
    .line 1631
    aget-wide v13, v1, v0

    .line 1632
    .line 1633
    mul-double v13, v13, v19

    .line 1634
    .line 1635
    add-double/2addr v15, v13

    .line 1636
    const/16 v0, 0xe

    .line 1637
    .line 1638
    aget-wide v13, v1, v0

    .line 1639
    .line 1640
    mul-double v13, v13, v17

    .line 1641
    .line 1642
    add-double/2addr v15, v13

    .line 1643
    aput-wide v15, v12, v32

    .line 1644
    .line 1645
    aget-wide v13, v1, v3

    .line 1646
    .line 1647
    mul-double v23, v23, v13

    .line 1648
    .line 1649
    aget-wide v13, v1, v26

    .line 1650
    .line 1651
    mul-double v21, v21, v13

    .line 1652
    .line 1653
    add-double v23, v23, v21

    .line 1654
    .line 1655
    aget-wide v13, v1, v25

    .line 1656
    .line 1657
    mul-double v19, v19, v13

    .line 1658
    .line 1659
    add-double v23, v23, v19

    .line 1660
    .line 1661
    const/16 v0, 0xf

    .line 1662
    .line 1663
    aget-wide v0, v1, v0

    .line 1664
    .line 1665
    mul-double v17, v17, v0

    .line 1666
    .line 1667
    add-double v23, v23, v17

    .line 1668
    .line 1669
    aput-wide v23, v12, v3

    .line 1670
    .line 1671
    goto/16 :goto_6

    .line 1672
    .line 1673
    :cond_17
    filled-new-array {v3, v3}, [I

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, [[D

    .line 1682
    .line 1683
    const/4 v9, 0x0

    .line 1684
    :goto_8
    if-ge v9, v3, :cond_18

    .line 1685
    .line 1686
    aget-object v12, v2, v9

    .line 1687
    .line 1688
    aget-object v8, v11, v9

    .line 1689
    .line 1690
    aget-wide v0, v8, v5

    .line 1691
    .line 1692
    aput-wide v0, v12, v5

    .line 1693
    .line 1694
    aget-wide v0, v8, v39

    .line 1695
    .line 1696
    aput-wide v0, v12, v39

    .line 1697
    .line 1698
    aget-wide v0, v8, v32

    .line 1699
    .line 1700
    aput-wide v0, v12, v32

    .line 1701
    .line 1702
    add-int/lit8 v9, v9, 0x1

    .line 1703
    .line 1704
    goto :goto_8

    .line 1705
    :cond_18
    aget-object v8, v2, v5

    .line 1706
    .line 1707
    invoke-static {v8}, Lcom/facebook/react/uimanager/BaseViewManager;->A02([D)D

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v0

    .line 1711
    aput-wide v0, v7, v5

    .line 1712
    .line 1713
    invoke-static {v8, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A09([DD)[D

    .line 1714
    .line 1715
    .line 1716
    move-result-object v12

    .line 1717
    aput-object v12, v2, v5

    .line 1718
    .line 1719
    aget-object v11, v2, v39

    .line 1720
    .line 1721
    invoke-static {v12, v11}, Lcom/facebook/react/uimanager/BaseViewManager;->A03([D[D)D

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v0

    .line 1725
    aput-wide v0, v4, v5

    .line 1726
    .line 1727
    neg-double v8, v0

    .line 1728
    invoke-static {v11, v12, v8, v9}, Lcom/facebook/react/uimanager/BaseViewManager;->A0A([D[DD)[D

    .line 1729
    .line 1730
    .line 1731
    move-result-object v12

    .line 1732
    aput-object v12, v2, v39

    .line 1733
    .line 1734
    aget-object v11, v2, v5

    .line 1735
    .line 1736
    invoke-static {v11, v12}, Lcom/facebook/react/uimanager/BaseViewManager;->A03([D[D)D

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v0

    .line 1740
    aput-wide v0, v4, v5

    .line 1741
    .line 1742
    neg-double v8, v0

    .line 1743
    invoke-static {v12, v11, v8, v9}, Lcom/facebook/react/uimanager/BaseViewManager;->A0A([D[DD)[D

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    aput-object v8, v2, v39

    .line 1748
    .line 1749
    invoke-static {v8}, Lcom/facebook/react/uimanager/BaseViewManager;->A02([D)D

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v0

    .line 1753
    aput-wide v0, v7, v39

    .line 1754
    .line 1755
    invoke-static {v8, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A09([DD)[D

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    aput-object v0, v2, v39

    .line 1760
    .line 1761
    aget-wide v8, v4, v5

    .line 1762
    .line 1763
    aget-wide v0, v7, v39

    .line 1764
    .line 1765
    div-double/2addr v8, v0

    .line 1766
    aput-wide v8, v4, v5

    .line 1767
    .line 1768
    aget-object v12, v2, v5

    .line 1769
    .line 1770
    aget-object v11, v2, v32

    .line 1771
    .line 1772
    invoke-static {v12, v11}, Lcom/facebook/react/uimanager/BaseViewManager;->A03([D[D)D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v0

    .line 1776
    aput-wide v0, v4, v39

    .line 1777
    .line 1778
    neg-double v8, v0

    .line 1779
    invoke-static {v11, v12, v8, v9}, Lcom/facebook/react/uimanager/BaseViewManager;->A0A([D[DD)[D

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    aput-object v12, v2, v32

    .line 1784
    .line 1785
    aget-object v11, v2, v39

    .line 1786
    .line 1787
    invoke-static {v11, v12}, Lcom/facebook/react/uimanager/BaseViewManager;->A03([D[D)D

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v0

    .line 1791
    aput-wide v0, v4, v32

    .line 1792
    .line 1793
    neg-double v8, v0

    .line 1794
    invoke-static {v12, v11, v8, v9}, Lcom/facebook/react/uimanager/BaseViewManager;->A0A([D[DD)[D

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    aput-object v8, v2, v32

    .line 1799
    .line 1800
    invoke-static {v8}, Lcom/facebook/react/uimanager/BaseViewManager;->A02([D)D

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v0

    .line 1804
    aput-wide v0, v7, v32

    .line 1805
    .line 1806
    invoke-static {v8, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A09([DD)[D

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    aput-object v15, v2, v32

    .line 1811
    .line 1812
    aget-wide v8, v4, v39

    .line 1813
    .line 1814
    aget-wide v0, v7, v32

    .line 1815
    .line 1816
    div-double/2addr v8, v0

    .line 1817
    aput-wide v8, v4, v39

    .line 1818
    .line 1819
    aget-wide v8, v4, v32

    .line 1820
    .line 1821
    aget-wide v0, v7, v32

    .line 1822
    .line 1823
    div-double/2addr v8, v0

    .line 1824
    aput-wide v8, v4, v32

    .line 1825
    .line 1826
    aget-object v14, v2, v39

    .line 1827
    .line 1828
    new-array v13, v3, [D

    .line 1829
    .line 1830
    aget-wide v11, v14, v39

    .line 1831
    .line 1832
    aget-wide v0, v15, v32

    .line 1833
    .line 1834
    mul-double/2addr v11, v0

    .line 1835
    aget-wide v8, v14, v32

    .line 1836
    .line 1837
    aget-wide v0, v15, v39

    .line 1838
    .line 1839
    mul-double/2addr v8, v0

    .line 1840
    sub-double/2addr v11, v8

    .line 1841
    aput-wide v11, v13, v5

    .line 1842
    .line 1843
    aget-wide v11, v14, v32

    .line 1844
    .line 1845
    aget-wide v0, v15, v5

    .line 1846
    .line 1847
    mul-double/2addr v11, v0

    .line 1848
    aget-wide v8, v14, v5

    .line 1849
    .line 1850
    aget-wide v0, v15, v32

    .line 1851
    .line 1852
    mul-double/2addr v8, v0

    .line 1853
    sub-double/2addr v11, v8

    .line 1854
    aput-wide v11, v13, v39

    .line 1855
    .line 1856
    aget-wide v11, v14, v5

    .line 1857
    .line 1858
    aget-wide v0, v15, v39

    .line 1859
    .line 1860
    mul-double/2addr v11, v0

    .line 1861
    aget-wide v8, v14, v39

    .line 1862
    .line 1863
    aget-wide v0, v15, v5

    .line 1864
    .line 1865
    mul-double/2addr v8, v0

    .line 1866
    sub-double/2addr v11, v8

    .line 1867
    aput-wide v11, v13, v32

    .line 1868
    .line 1869
    aget-object v4, v2, v5

    .line 1870
    .line 1871
    invoke-static {v4, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->A03([D[D)D

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v11

    .line 1875
    const-wide/16 v8, 0x0

    .line 1876
    .line 1877
    cmpg-double v0, v11, v8

    .line 1878
    .line 1879
    if-gez v0, :cond_19

    .line 1880
    .line 1881
    const/4 v9, 0x0

    .line 1882
    :goto_9
    if-ge v9, v3, :cond_19

    .line 1883
    .line 1884
    aget-wide v0, v7, v9

    .line 1885
    .line 1886
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 1887
    .line 1888
    mul-double/2addr v0, v11

    .line 1889
    aput-wide v0, v7, v9

    .line 1890
    .line 1891
    aget-object v8, v2, v9

    .line 1892
    .line 1893
    aget-wide v0, v8, v5

    .line 1894
    .line 1895
    mul-double/2addr v0, v11

    .line 1896
    aput-wide v0, v8, v5

    .line 1897
    .line 1898
    aget-wide v0, v8, v39

    .line 1899
    .line 1900
    mul-double/2addr v0, v11

    .line 1901
    aput-wide v0, v8, v39

    .line 1902
    .line 1903
    aget-wide v0, v8, v32

    .line 1904
    .line 1905
    mul-double/2addr v0, v11

    .line 1906
    aput-wide v0, v8, v32

    .line 1907
    .line 1908
    add-int/lit8 v9, v9, 0x1

    .line 1909
    .line 1910
    goto :goto_9

    .line 1911
    :cond_19
    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    aget-wide v2, v15, v39

    .line 1917
    .line 1918
    aget-wide v0, v15, v32

    .line 1919
    .line 1920
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v2

    .line 1924
    neg-double v0, v2

    .line 1925
    mul-double/2addr v0, v11

    .line 1926
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A00(D)D

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v0

    .line 1930
    aput-wide v0, v10, v5

    .line 1931
    .line 1932
    aget-wide v0, v15, v5

    .line 1933
    .line 1934
    neg-double v2, v0

    .line 1935
    aget-wide v7, v15, v39

    .line 1936
    .line 1937
    mul-double/2addr v7, v7

    .line 1938
    aget-wide v0, v15, v32

    .line 1939
    .line 1940
    mul-double/2addr v0, v0

    .line 1941
    add-double/2addr v7, v0

    .line 1942
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v0

    .line 1946
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v2

    .line 1950
    neg-double v0, v2

    .line 1951
    mul-double/2addr v0, v11

    .line 1952
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A00(D)D

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v0

    .line 1956
    aput-wide v0, v10, v39

    .line 1957
    .line 1958
    aget-wide v0, v14, v5

    .line 1959
    .line 1960
    aget-wide v2, v4, v5

    .line 1961
    .line 1962
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v2

    .line 1966
    neg-double v0, v2

    .line 1967
    mul-double/2addr v0, v11

    .line 1968
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A00(D)D

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v0

    .line 1972
    aput-wide v0, v10, v32

    .line 1973
    .line 1974
    :cond_1a
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 1975
    .line 1976
    iget-object v0, v0, LX/625;->A04:[D

    .line 1977
    .line 1978
    aget-wide v1, v0, v5

    .line 1979
    .line 1980
    double-to-float v0, v1

    .line 1981
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(F)F

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    invoke-static {v0}, LX/6hz;->A02(F)F

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 1993
    .line 1994
    iget-object v0, v0, LX/625;->A04:[D

    .line 1995
    .line 1996
    aget-wide v1, v0, v39

    .line 1997
    .line 1998
    double-to-float v0, v1

    .line 1999
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(F)F

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    invoke-static {v0}, LX/6hz;->A02(F)F

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 2011
    .line 2012
    iget-object v0, v0, LX/625;->A01:[D

    .line 2013
    .line 2014
    const/4 v3, 0x2

    .line 2015
    aget-wide v1, v0, v3

    .line 2016
    .line 2017
    double-to-float v0, v1

    .line 2018
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(F)F

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 2026
    .line 2027
    iget-object v0, v0, LX/625;->A01:[D

    .line 2028
    .line 2029
    aget-wide v1, v0, v5

    .line 2030
    .line 2031
    double-to-float v0, v1

    .line 2032
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(F)F

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationX(F)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 2040
    .line 2041
    iget-object v0, v0, LX/625;->A01:[D

    .line 2042
    .line 2043
    aget-wide v1, v0, v39

    .line 2044
    .line 2045
    double-to-float v0, v1

    .line 2046
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(F)F

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 2054
    .line 2055
    iget-object v0, v0, LX/625;->A02:[D

    .line 2056
    .line 2057
    aget-wide v1, v0, v5

    .line 2058
    .line 2059
    double-to-float v0, v1

    .line 2060
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(F)F

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 2068
    .line 2069
    iget-object v0, v0, LX/625;->A02:[D

    .line 2070
    .line 2071
    aget-wide v1, v0, v39

    .line 2072
    .line 2073
    double-to-float v0, v1

    .line 2074
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(F)F

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2079
    .line 2080
    .line 2081
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:LX/625;

    .line 2082
    .line 2083
    iget-object v1, v0, LX/625;->A00:[D

    .line 2084
    .line 2085
    array-length v0, v1

    .line 2086
    if-le v0, v3, :cond_0

    .line 2087
    .line 2088
    aget-wide v2, v1, v3

    .line 2089
    .line 2090
    double-to-float v1, v2

    .line 2091
    const/4 v0, 0x0

    .line 2092
    cmpl-float v0, v1, v0

    .line 2093
    .line 2094
    if-nez v0, :cond_1b

    .line 2095
    .line 2096
    const v1, 0x3a4ccccd

    .line 2097
    .line 2098
    .line 2099
    :cond_1b
    const/high16 v2, -0x40800000    # -1.0f

    .line 2100
    .line 2101
    div-float/2addr v2, v1

    .line 2102
    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 2103
    .line 2104
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2105
    .line 2106
    mul-float/2addr v1, v1

    .line 2107
    mul-float/2addr v1, v2

    .line 2108
    sget v0, Lcom/facebook/react/uimanager/BaseViewManager;->A02:F

    .line 2109
    .line 2110
    mul-float/2addr v1, v0

    .line 2111
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(F)F

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    invoke-virtual {v6, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :cond_1c
    new-instance v1, LX/6j2;

    .line 2120
    .line 2121
    const-string v0, "Unsupported transform type: "

    .line 2122
    .line 2123
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v1
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .line 0
    invoke-static {p2}, LX/6hz;->A02(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .line 0
    invoke-static {p2}, LX/6hz;->A02(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityState"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const v0, 0x7f0a004c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "busy"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "expanded"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v1, "checked"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v1, Lcom/facebook/react/uimanager/ViewGroupManager;->A00:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/6j6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/6j6;

    .line 22
    .line 23
    invoke-interface {v1}, LX/6j6;->DTl()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
