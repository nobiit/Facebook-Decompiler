.class public final LX/6kY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6kY;->A02:[I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    sput-object v0, LX/6kY;->A03:[I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6kY;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/6kY;->A00:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    return-void
    .line 30
.end method

.method public static A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Insets;->left:I

    .line 16
    .line 17
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v0, v2, Landroid/graphics/Insets;->right:I

    .line 20
    .line 21
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/Insets;->top:I

    .line 24
    .line 25
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Insets;->bottom:I

    .line 28
    .line 29
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    sget-object v0, LX/6kY;->A00:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    :try_start_0
    instance-of v0, p0, LX/1qI;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, LX/1qI;

    .line 41
    .line 42
    invoke-interface {p0}, LX/1qI;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "getOpticalInsets"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v0, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    new-instance v5, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/6kY;->A00:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v3, v4

    .line 79
    :goto_0
    if-ge v2, v3, :cond_7

    .line 80
    .line 81
    aget-object v10, v4, v2

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v9, -0x1

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v8, 0x3

    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v1, 0x1

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v0, "right"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    goto :goto_1

    .line 109
    :sswitch_1
    const-string v0, "left"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const-string v0, "top"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_1

    .line 129
    :sswitch_3
    const-string v0, "bottom"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/4 v9, 0x3

    .line 138
    :cond_2
    :goto_1
    if-eqz v9, :cond_5

    .line 139
    .line 140
    if-eq v9, v1, :cond_4

    .line 141
    .line 142
    if-eq v9, v7, :cond_3

    .line 143
    .line 144
    if-ne v9, v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    const-string v1, "DrawableUtils"

    .line 178
    .line 179
    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v0, LX/6kY;->A01:Landroid/graphics/Rect;

    .line 185
    .line 186
    return-object v0

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/6kY;->A03:[I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/6kY;->A02:[I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v0}, LX/6kY;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, LX/1qI;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, LX/1qI;

    .line 40
    .line 41
    invoke-interface {p0}, LX/1qI;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v0}, LX/6kY;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    instance-of v0, p0, LX/6VP;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, LX/6VP;

    .line 55
    .line 56
    iget-object v0, p0, LX/6VP;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    return v0
.end method
