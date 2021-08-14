.class public final LX/NAx;
.super LX/NBL;
.source ""

# interfaces
.implements LX/6gX;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0m:LX/07K;

.field public static final A0n:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/Window;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/NB7;

.field public A0C:LX/NAw;

.field public A0D:LX/NBD;

.field public A0E:LX/NBD;

.field public A0F:LX/NB2;

.field public A0G:LX/NB6;

.field public A0H:Landroidx/appcompat/app/AppCompatViewInflater;

.field public A0I:LX/NAb;

.field public A0J:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0K:LX/NBB;

.field public A0L:LX/1El;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[LX/NB2;

.field public A0g:LX/NBF;

.field public A0h:Z

.field public final A0i:Landroid/content/Context;

.field public final A0j:LX/NBI;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NAx;->A0m:LX/07K;

    .line 6
    .line 7
    const v0, 0x1010054

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/NAx;->A0n:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/NBI;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/NBL;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NAx;->A0L:LX/1El;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/NAx;->A0U:Z

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    iput v2, p0, LX/NAx;->A01:I

    .line 12
    .line 13
    new-instance v0, LX/NBH;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NBH;-><init>(LX/NAx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NAx;->A0l:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, LX/NAx;->A0j:LX/NBI;

    .line 23
    .line 24
    iput-object p4, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, p4, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/NBL;->A0A()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/NAx;->A01:I

    .line 50
    .line 51
    :cond_0
    iget v0, p0, LX/NAx;->A01:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/NAx;->A0m:LX/07K;

    .line 56
    .line 57
    iget-object v0, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/NAx;->A01:I

    .line 76
    .line 77
    iget-object v0, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, p2}, LX/NAx;->A01(Landroid/view/Window;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, LX/6oJ;->A02()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, Landroid/content/ContextWrapper;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object p1, v1

    .line 107
    goto :goto_1
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
.end method

.method private final A00()LX/NBD;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NAx;->A0E:LX/NBD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/NBR;

    .line 5
    .line 6
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/NBQ;->A03:LX/NBQ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/NBQ;

    .line 17
    .line 18
    const-string v0, "location"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/location/LocationManager;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/NBQ;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/NBQ;->A03:LX/NBQ;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/NBQ;->A03:LX/NBQ;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, LX/NBR;-><init>(LX/NAx;LX/NBQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/NAx;->A0E:LX/NBD;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/NAx;->A0E:LX/NBD;

    .line 39
    .line 40
    return-object v0
.end method

.method private A01(Landroid/view/Window;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 1
    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/NAw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/NAw;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/NAw;-><init>(LX/NAx;Landroid/view/Window$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/NAx;->A0C:LX/NAw;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/NAx;->A0n:[I

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/6Zc;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/6Zc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/6Zc;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private A02(LX/NB2;Landroid/view/KeyEvent;)V
    .locals 12

    .line 0
    iget-boolean v0, p1, LX/NB2;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, LX/NB2;->A02:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 25
    .line 26
    and-int/lit8 v3, v0, 0xf

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v1, p1, LX/NB2;->A02:I

    .line 45
    .line 46
    iget-object v0, p1, LX/NB2;->A0A:LX/6ge;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, LX/NAx;->A0Z(LX/NB2;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "window"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/WindowManager;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, LX/NAx;->A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v5, p1, LX/NB2;->A08:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v6, -0x2

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p1, LX/NB2;->A0E:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p1, LX/NB2;->A06:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v0, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_0
    const/4 v5, -0x2

    .line 102
    :cond_5
    iput-boolean v4, p1, LX/NB2;->A0B:Z

    .line 103
    .line 104
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x3ea

    .line 109
    .line 110
    const/high16 v10, 0x820000

    .line 111
    .line 112
    const/4 v11, -0x3

    .line 113
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 114
    .line 115
    .line 116
    iget v0, p1, LX/NB2;->A03:I

    .line 117
    .line 118
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 119
    .line 120
    iget v0, p1, LX/NB2;->A04:I

    .line 121
    .line 122
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 123
    .line 124
    iget-object v0, p1, LX/NB2;->A08:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p1, LX/NB2;->A0C:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    if-nez v5, :cond_18

    .line 133
    .line 134
    invoke-virtual {p0}, LX/NBL;->A0D()LX/NB7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_17

    .line 139
    .line 140
    invoke-virtual {v0}, LX/NB7;->A04()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_1
    if-nez v10, :cond_7

    .line 145
    .line 146
    iget-object v10, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 147
    .line 148
    :cond_7
    new-instance v3, Landroid/util/TypedValue;

    .line 149
    .line 150
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f04001a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 179
    .line 180
    .line 181
    :cond_8
    const v0, 0x7f040762

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 185
    .line 186
    .line 187
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 188
    .line 189
    if-eqz v0, :cond_16

    .line 190
    .line 191
    invoke-virtual {v9, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 192
    .line 193
    .line 194
    :goto_2
    new-instance v3, LX/N8A;

    .line 195
    .line 196
    invoke-direct {v3, v10, v4}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/N8A;->getTheme()Landroid/content/res/Resources$Theme;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p1, LX/NB2;->A05:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v0, LX/6Zb;->A0E:[I

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v0, 0x54

    .line 215
    .line 216
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p1, LX/NB2;->A01:I

    .line 221
    .line 222
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p1, LX/NB2;->A04:I

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    new-instance v3, LX/NB9;

    .line 232
    .line 233
    iget-object v0, p1, LX/NB2;->A05:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v3, p0, v0}, LX/NB9;-><init>(LX/NAx;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, p1, LX/NB2;->A08:Landroid/view/ViewGroup;

    .line 239
    .line 240
    const/16 v0, 0x51

    .line 241
    .line 242
    iput v0, p1, LX/NB2;->A03:I

    .line 243
    .line 244
    :cond_9
    :goto_3
    iget-object v0, p1, LX/NB2;->A06:Landroid/view/View;

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iput-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 250
    .line 251
    :goto_4
    if-eqz v9, :cond_19

    .line 252
    .line 253
    iget-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object v0, p1, LX/NB2;->A06:Landroid/view/View;

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    iget-object v3, p1, LX/NB2;->A09:LX/N9w;

    .line 263
    .line 264
    iget-object v0, v3, LX/N9w;->A05:LX/N97;

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    new-instance v0, LX/N97;

    .line 269
    .line 270
    invoke-direct {v0, v3}, LX/N97;-><init>(LX/N9w;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v3, LX/N9w;->A05:LX/N97;

    .line 274
    .line 275
    :cond_a
    iget-object v0, v3, LX/N9w;->A05:LX/N97;

    .line 276
    .line 277
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_c

    .line 282
    .line 283
    :cond_b
    const/4 v5, 0x1

    .line 284
    :cond_c
    if-eqz v5, :cond_19

    .line 285
    .line 286
    iget-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_d

    .line 293
    .line 294
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget v3, p1, LX/NB2;->A01:I

    .line 300
    .line 301
    iget-object v0, p1, LX/NB2;->A08:Landroid/view/ViewGroup;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    check-cast v3, Landroid/view/ViewGroup;

    .line 317
    .line 318
    iget-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v3, p1, LX/NB2;->A08:Landroid/view/ViewGroup;

    .line 324
    .line 325
    iget-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    iget-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_f
    iget-object v5, p1, LX/NB2;->A0A:LX/6ge;

    .line 346
    .line 347
    if-eqz v5, :cond_15

    .line 348
    .line 349
    iget-object v0, p0, LX/NAx;->A0G:LX/NB6;

    .line 350
    .line 351
    if-nez v0, :cond_10

    .line 352
    .line 353
    new-instance v0, LX/NB6;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/NB6;-><init>(LX/NAx;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, LX/NAx;->A0G:LX/NB6;

    .line 359
    .line 360
    :cond_10
    iget-object v3, p0, LX/NAx;->A0G:LX/NB6;

    .line 361
    .line 362
    if-nez v5, :cond_11

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_5
    check-cast v0, Landroid/view/View;

    .line 366
    .line 367
    iput-object v0, p1, LX/NB2;->A07:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    iget-object v0, p1, LX/NB2;->A09:LX/N9w;

    .line 373
    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    new-instance v5, LX/N9w;

    .line 377
    .line 378
    iget-object v0, p1, LX/NB2;->A05:Landroid/content/Context;

    .line 379
    .line 380
    invoke-direct {v5, v0}, LX/N9w;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, p1, LX/NB2;->A09:LX/N9w;

    .line 384
    .line 385
    invoke-virtual {v5, v3}, LX/N9w;->D8G(LX/N9P;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p1, LX/NB2;->A0A:LX/6ge;

    .line 389
    .line 390
    iget-object v0, v3, LX/6ge;->A0M:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v3, v5, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v7, p1, LX/NB2;->A09:LX/N9w;

    .line 396
    .line 397
    iget-object v8, p1, LX/NB2;->A08:Landroid/view/ViewGroup;

    .line 398
    .line 399
    iget-object v0, v7, LX/N9w;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 400
    .line 401
    if-nez v0, :cond_14

    .line 402
    .line 403
    iget-object v5, v7, LX/N9w;->A03:Landroid/view/LayoutInflater;

    .line 404
    .line 405
    const v3, 0x7f1a0009

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 413
    .line 414
    iput-object v0, v7, LX/N9w;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 415
    .line 416
    iget-object v0, v7, LX/N9w;->A05:LX/N97;

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    new-instance v0, LX/N97;

    .line 421
    .line 422
    invoke-direct {v0, v7}, LX/N97;-><init>(LX/N9w;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v7, LX/N9w;->A05:LX/N97;

    .line 426
    .line 427
    :cond_13
    iget-object v3, v7, LX/N9w;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 428
    .line 429
    iget-object v0, v7, LX/N9w;->A05:LX/N97;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v7, LX/N9w;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 435
    .line 436
    invoke-virtual {v0, v7}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 437
    .line 438
    .line 439
    :cond_14
    iget-object v0, v7, LX/N9w;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_15
    const/4 v9, 0x0

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_16
    const v0, 0x7f1c0615

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_17
    const/4 v10, 0x0

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_18
    iget-boolean v0, p1, LX/NB2;->A0E:Z

    .line 457
    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_9

    .line 465
    .line 466
    iget-object v0, p1, LX/NB2;->A08:Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_19
    iput-boolean v2, p1, LX/NB2;->A0E:Z

    .line 474
    .line 475
    return-void
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public static A03(LX/NAx;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/NAx;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_1f

    .line 3
    .line 4
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/6Zb;->A0E:[I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x73

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    const/16 v0, 0x7c

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {p0, v4}, LX/NBL;->A0V(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/16 v0, 0x74

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x6d

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, LX/NBL;->A0V(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x75

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/NBL;->A0V(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/NAx;->A0Y:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/NAx;->A04(LX/NAx;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v0, p0, LX/NAx;->A0e:Z

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    iget-boolean v0, p0, LX/NAx;->A0Y:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const v0, 0x7f1a0008

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-boolean v6, p0, LX/NAx;->A0a:Z

    .line 101
    .line 102
    iput-boolean v6, p0, LX/NAx;->A0V:Z

    .line 103
    .line 104
    :cond_3
    :goto_1
    if-eqz v4, :cond_e

    .line 105
    .line 106
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const v0, 0x7f0a2883

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, LX/NAx;->A0A:Landroid/widget/TextView;

    .line 120
    .line 121
    :cond_4
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    iget-boolean v0, p0, LX/NAx;->A0V:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    new-instance v2, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f040021

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    new-instance v1, LX/N8A;

    .line 149
    .line 150
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1a0013

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/view/ViewGroup;

    .line 167
    .line 168
    const v0, 0x7f0a08bf

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/NBB;

    .line 176
    .line 177
    iput-object v1, p0, LX/NAx;->A0K:LX/NBB;

    .line 178
    .line 179
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, LX/NBB;->DIr(Landroid/view/Window$Callback;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, LX/NAx;->A0a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 193
    .line 194
    invoke-interface {v0, v3}, LX/NBB;->BkT(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-boolean v0, p0, LX/NAx;->A0T:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, LX/NAx;->A0K:LX/NBB;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-interface {v1, v0}, LX/NBB;->BkT(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-boolean v0, p0, LX/NAx;->A0S:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, LX/NAx;->A0K:LX/NBB;

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-interface {v1, v0}, LX/NBB;->BkT(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    move-object v4, v5

    .line 222
    goto :goto_1

    .line 223
    :cond_a
    iget-boolean v1, p0, LX/NAx;->A0b:Z

    .line 224
    .line 225
    const v0, 0x7f1a0011

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    const v0, 0x7f1a0012

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/view/ViewGroup;

    .line 238
    .line 239
    new-instance v0, LX/NAz;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/NAz;-><init>(LX/NAx;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    const/16 v0, 0x73

    .line 250
    .line 251
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const/16 v0, 0x6c

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/NBL;->A0V(I)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 269
    .line 270
    new-array v0, v6, [Ljava/lang/Class;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    new-array v0, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    const v0, 0x7f0a0075

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 299
    .line 300
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 301
    .line 302
    const v2, 0x1020002

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p0, LX/NAx;->A0V:Z

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", windowActionBarOverlay: "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p0, LX/NAx;->A0a:Z

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", android:windowIsFloating: "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, LX/NAx;->A0Y:Z

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, ", windowActionModeOverlay: "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p0, LX/NAx;->A0b:Z

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", windowNoTitle: "

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p0, LX/NAx;->A0e:Z

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " }"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_10
    const/4 v0, -0x1

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 413
    .line 414
    .line 415
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    check-cast v1, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/NB4;

    .line 430
    .line 431
    invoke-direct {v0, p0}, LX/NB4;-><init>(LX/NAx;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/NBP;

    .line 435
    .line 436
    iput-object v4, p0, LX/NAx;->A07:Landroid/view/ViewGroup;

    .line 437
    .line 438
    iget-object v1, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v0, v1, Landroid/app/Activity;

    .line 441
    .line 442
    if-eqz v0, :cond_22

    .line 443
    .line 444
    check-cast v1, Landroid/app/Activity;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 457
    .line 458
    if-eqz v0, :cond_20

    .line 459
    .line 460
    invoke-interface {v0, v1}, LX/NBB;->DIs(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    :goto_6
    iget-object v1, p0, LX/NAx;->A07:Landroid/view/ViewGroup;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 470
    .line 471
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    .line 505
    .line 506
    .line 507
    :cond_13
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 508
    .line 509
    sget-object v0, LX/6Zb;->A0E:[I

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v1, 0x7a

    .line 516
    .line 517
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 518
    .line 519
    if-nez v0, :cond_14

    .line 520
    .line 521
    new-instance v0, Landroid/util/TypedValue;

    .line 522
    .line 523
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 527
    .line 528
    :cond_14
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x7b

    .line 534
    .line 535
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 536
    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    new-instance v0, Landroid/util/TypedValue;

    .line 540
    .line 541
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 545
    .line 546
    :cond_15
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x78

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    const/16 v1, 0x78

    .line 560
    .line 561
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 562
    .line 563
    if-nez v0, :cond_16

    .line 564
    .line 565
    new-instance v0, Landroid/util/TypedValue;

    .line 566
    .line 567
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 571
    .line 572
    :cond_16
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 575
    .line 576
    .line 577
    :cond_17
    const/16 v0, 0x79

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    const/16 v1, 0x79

    .line 586
    .line 587
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 588
    .line 589
    if-nez v0, :cond_18

    .line 590
    .line 591
    new-instance v0, Landroid/util/TypedValue;

    .line 592
    .line 593
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 597
    .line 598
    :cond_18
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 599
    .line 600
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 601
    .line 602
    .line 603
    :cond_19
    const/16 v0, 0x76

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    const/16 v1, 0x76

    .line 612
    .line 613
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    .line 614
    .line 615
    if-nez v0, :cond_1a

    .line 616
    .line 617
    new-instance v0, Landroid/util/TypedValue;

    .line 618
    .line 619
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    .line 623
    .line 624
    :cond_1a
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 627
    .line 628
    .line 629
    :cond_1b
    const/16 v0, 0x77

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    const/16 v1, 0x77

    .line 638
    .line 639
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 640
    .line 641
    if-nez v0, :cond_1c

    .line 642
    .line 643
    new-instance v0, Landroid/util/TypedValue;

    .line 644
    .line 645
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 649
    .line 650
    :cond_1c
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 651
    .line 652
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 653
    .line 654
    .line 655
    :cond_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, LX/NAx;->A0d:Z

    .line 663
    .line 664
    invoke-virtual {p0, v6}, LX/NAx;->A0W(I)LX/NB2;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 669
    .line 670
    if-nez v0, :cond_1f

    .line 671
    .line 672
    if-eqz v1, :cond_1e

    .line 673
    .line 674
    iget-object v0, v1, LX/NB2;->A0A:LX/6ge;

    .line 675
    .line 676
    if-nez v0, :cond_1f

    .line 677
    .line 678
    :cond_1e
    const/16 v0, 0x6c

    .line 679
    .line 680
    iget v1, p0, LX/NAx;->A00:I

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    shl-int v0, v2, v0

    .line 684
    .line 685
    or-int/2addr v0, v1

    .line 686
    iput v0, p0, LX/NAx;->A00:I

    .line 687
    .line 688
    iget-boolean v0, p0, LX/NAx;->A0W:Z

    .line 689
    .line 690
    if-nez v0, :cond_1f

    .line 691
    .line 692
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, p0, LX/NAx;->A0l:Ljava/lang/Runnable;

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    iput-boolean v2, p0, LX/NAx;->A0W:Z

    .line 704
    .line 705
    :cond_1f
    return-void

    .line 706
    :cond_20
    iget-object v0, p0, LX/NAx;->A0B:LX/NB7;

    .line 707
    .line 708
    if-eqz v0, :cond_21

    .line 709
    .line 710
    invoke-virtual {v0, v1}, LX/NB7;->A0A(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :cond_21
    iget-object v0, p0, LX/NAx;->A0A:Landroid/widget/TextView;

    .line 716
    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_22
    iget-object v1, p0, LX/NAx;->A0M:Ljava/lang/CharSequence;

    .line 725
    .line 726
    goto/16 :goto_5
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
.end method

.method public static A04(LX/NAx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/NAx;->A01(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "We have not been given a Window"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static A05(LX/NAx;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/NAx;->A03(LX/NAx;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/NAx;->A0V:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/NAx;->A0B:LX/NB7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, LX/NAe;

    .line 18
    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/NAx;->A0a:Z

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/NAe;-><init>(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/NAx;->A0B:LX/NB7;

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, LX/NAx;->A0B:LX/NB7;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/NAx;->A0R:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/NB7;->A0C(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v0, v2, Landroid/app/Dialog;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/NAe;

    .line 43
    .line 44
    check-cast v2, Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/NAe;-><init>(Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/NAx;->A0B:LX/NB7;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public static A06(LX/NAx;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NAx;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 6
    .line 7
    const-string v0, "Window feature must be requested before adding content"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
.end method

.method public static A07(LX/NAx;ZLandroid/content/res/Configuration;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_19

    .line 3
    .line 4
    iget v2, p0, LX/NAx;->A01:I

    .line 5
    .line 6
    const/16 v3, -0x64

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/16 v2, -0x64

    .line 11
    .line 12
    :cond_0
    move v1, v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v3, :cond_b

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v2, v0, :cond_18

    .line 28
    .line 29
    iget-object v0, p0, LX/NAx;->A0D:LX/NBD;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/NBE;

    .line 34
    .line 35
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/NBE;-><init>(LX/NAx;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/NAx;->A0D:LX/NBD;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/NAx;->A0D:LX/NBD;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, LX/NBD;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    .line 64
    and-int/lit8 v6, v0, 0x30

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    move v3, v6

    .line 77
    :cond_3
    iget-boolean v0, p0, LX/NAx;->A0P:Z

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    iget-object v0, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, v0, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_2
    const/4 v7, 0x0

    .line 99
    if-eq v3, v6, :cond_c

    .line 100
    .line 101
    if-nez v5, :cond_c

    .line 102
    .line 103
    iget-boolean v0, p0, LX/NAx;->A0Q:Z

    .line 104
    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    iget-object v4, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v0, v4, Landroid/view/ContextThemeWrapper;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 114
    .line 115
    new-instance v1, Landroid/content/res/Configuration;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-direct {v1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x31

    .line 125
    .line 126
    or-int/2addr v0, v3

    .line 127
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    const/high16 v8, 0xc0000

    .line 142
    .line 143
    if-lt v1, v0, :cond_6

    .line 144
    .line 145
    const/high16 v8, 0x100c0000

    .line 146
    .line 147
    :cond_6
    new-instance v4, Landroid/content/ComponentName;

    .line 148
    .line 149
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v0, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 167
    .line 168
    and-int/lit16 v1, v0, 0x200

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    :cond_8
    iput-boolean v0, p0, LX/NAx;->A0O:Z

    .line 175
    .line 176
    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    iput-boolean v5, p0, LX/NAx;->A0O:Z

    .line 178
    .line 179
    :cond_9
    :goto_4
    iput-boolean v7, p0, LX/NAx;->A0P:Z

    .line 180
    .line 181
    iget-boolean v5, p0, LX/NAx;->A0O:Z

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 185
    .line 186
    const-class v0, Landroid/app/UiModeManager;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/app/UiModeManager;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-direct {p0}, LX/NAx;->A00()LX/NBD;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    const/4 v1, -0x1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_5
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :catch_1
    move-exception v4

    .line 214
    if-eq v3, v6, :cond_c

    .line 215
    .line 216
    const-string v1, "AppCompatDelegate"

    .line 217
    .line 218
    const-string v0, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    .line 219
    .line 220
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_6
    const/4 v7, 0x1

    .line 225
    :cond_c
    :goto_7
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 236
    .line 237
    and-int/lit8 v6, v0, 0x30

    .line 238
    .line 239
    if-nez v7, :cond_f

    .line 240
    .line 241
    if-eq v6, v3, :cond_f

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    if-nez v5, :cond_f

    .line 246
    .line 247
    iget-boolean v0, p0, LX/NAx;->A0Q:Z

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v4, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v0, v4, Landroid/app/Activity;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    check-cast v4, Landroid/app/Activity;

    .line 258
    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v0, 0x1c

    .line 262
    .line 263
    if-ge v1, v0, :cond_d

    .line 264
    .line 265
    invoke-static {v4}, LX/NBU;->A00(Landroid/app/Activity;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    :cond_d
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 272
    .line 273
    .line 274
    :cond_e
    const/4 v7, 0x1

    .line 275
    :cond_f
    if-nez v7, :cond_12

    .line 276
    .line 277
    if-eq v6, v3, :cond_12

    .line 278
    .line 279
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v4, Landroid/content/res/Configuration;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v4, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 292
    .line 293
    .line 294
    if-eqz p2, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4, p2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    and-int/lit8 v0, v0, -0x31

    .line 306
    .line 307
    or-int/2addr v3, v0

    .line 308
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 312
    .line 313
    .line 314
    iget v1, p0, LX/NAx;->A02:I

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v1, p0, LX/NAx;->A02:I

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 333
    .line 334
    .line 335
    :cond_11
    if-eqz v5, :cond_12

    .line 336
    .line 337
    iget-object v3, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 338
    .line 339
    instance-of v0, v3, Landroid/app/Activity;

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    check-cast v3, Landroid/app/Activity;

    .line 344
    .line 345
    instance-of v0, v3, LX/08J;

    .line 346
    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    move-object v0, v3

    .line 350
    check-cast v0, LX/08J;

    .line 351
    .line 352
    invoke-interface {v0}, LX/08J;->BDP()LX/08L;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/08O;->A05:LX/08O;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/08O;->A00(LX/08O;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    :goto_8
    invoke-virtual {v3, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    if-nez v2, :cond_15

    .line 372
    .line 373
    invoke-direct {p0}, LX/NAx;->A00()LX/NBD;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/NBD;->A04()V

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_9
    const/4 v0, 0x3

    .line 381
    if-ne v2, v0, :cond_17

    .line 382
    .line 383
    iget-object v0, p0, LX/NAx;->A0D:LX/NBD;

    .line 384
    .line 385
    if-nez v0, :cond_14

    .line 386
    .line 387
    new-instance v1, LX/NBE;

    .line 388
    .line 389
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v1, p0, v0}, LX/NBE;-><init>(LX/NAx;Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, p0, LX/NAx;->A0D:LX/NBD;

    .line 395
    .line 396
    :cond_14
    iget-object v0, p0, LX/NAx;->A0D:LX/NBD;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/NBD;->A04()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_15
    iget-object v0, p0, LX/NAx;->A0E:LX/NBD;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    invoke-virtual {v0}, LX/NBD;->A05()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_16
    iget-boolean v0, p0, LX/NAx;->A0c:Z

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_17
    iget-object v0, p0, LX/NAx;->A0D:LX/NBD;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-virtual {v0}, LX/NBD;->A05()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_19
    return-void
.end method

.method public static A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p1, LX/NB2;->A0D:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v0, p0, LX/NAx;->A0F:LX/NB2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, LX/NAx;->A0Z(LX/NB2;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v0, p1, LX/NB2;->A02:I

    .line 29
    .line 30
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/NB2;->A06:Landroid/view/View;

    .line 35
    .line 36
    :cond_2
    iget v1, p1, LX/NB2;->A02:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x6c

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v10, 0x1

    .line 46
    :cond_4
    if-eqz v10, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, LX/NBB;->DD1()V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p1, LX/NB2;->A06:Landroid/view/View;

    .line 56
    .line 57
    if-nez v0, :cond_15

    .line 58
    .line 59
    iget-object v1, p1, LX/NB2;->A0A:LX/6ge;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p1, LX/NB2;->A0F:Z

    .line 65
    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    :cond_6
    if-nez v1, :cond_c

    .line 69
    .line 70
    iget-object v6, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 71
    .line 72
    iget v1, p1, LX/NB2;->A02:I

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x6c

    .line 77
    .line 78
    if-ne v1, v0, :cond_a

    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    new-instance v9, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f040021

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f040022

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    .line 125
    .line 126
    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz v7, :cond_a

    .line 149
    .line 150
    new-instance v1, LX/N8A;

    .line 151
    .line 152
    invoke-direct {v1, v6, v2}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/N8A;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v1

    .line 163
    :cond_a
    new-instance v0, LX/6ge;

    .line 164
    .line 165
    invoke-direct {v0, v6}, LX/6ge;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, LX/6ge;->A0C(LX/6gX;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/NB2;->A00(LX/6ge;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/NB2;->A0A:LX/6ge;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    return v2

    .line 179
    :cond_b
    const v0, 0x7f040022

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    if-eqz v10, :cond_e

    .line 187
    .line 188
    iget-object v6, p0, LX/NAx;->A0K:LX/NBB;

    .line 189
    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, LX/NAx;->A0g:LX/NBF;

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    new-instance v0, LX/NBF;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/NBF;-><init>(LX/NAx;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/NAx;->A0g:LX/NBF;

    .line 202
    .line 203
    :cond_d
    iget-object v1, p1, LX/NB2;->A0A:LX/6ge;

    .line 204
    .line 205
    iget-object v0, p0, LX/NAx;->A0g:LX/NBF;

    .line 206
    .line 207
    invoke-interface {v6, v1, v0}, LX/NBB;->DD0(Landroid/view/Menu;LX/N9P;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v1, p1, LX/NB2;->A0A:LX/6ge;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/6ge;->A09()V

    .line 213
    .line 214
    .line 215
    iget v0, p1, LX/NB2;->A02:I

    .line 216
    .line 217
    invoke-interface {v5, v0, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1, v4}, LX/NB2;->A00(LX/6ge;)V

    .line 224
    .line 225
    .line 226
    if-eqz v10, :cond_17

    .line 227
    .line 228
    iget-object v1, p0, LX/NAx;->A0K:LX/NBB;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    iget-object v0, p0, LX/NAx;->A0g:LX/NBF;

    .line 233
    .line 234
    invoke-interface {v1, v4, v0}, LX/NBB;->DD0(Landroid/view/Menu;LX/N9P;)V

    .line 235
    .line 236
    .line 237
    return v2

    .line 238
    :cond_f
    iput-boolean v2, p1, LX/NB2;->A0F:Z

    .line 239
    .line 240
    :cond_10
    iget-object v1, p1, LX/NB2;->A0A:LX/6ge;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/6ge;->A09()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LX/NB2;->A00:Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/6ge;->A0A(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, p1, LX/NB2;->A00:Landroid/os/Bundle;

    .line 253
    .line 254
    :cond_11
    iget-object v1, p1, LX/NB2;->A06:Landroid/view/View;

    .line 255
    .line 256
    iget-object v0, p1, LX/NB2;->A0A:LX/6ge;

    .line 257
    .line 258
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    if-eqz v10, :cond_12

    .line 265
    .line 266
    iget-object v1, p0, LX/NAx;->A0K:LX/NBB;

    .line 267
    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    iget-object v0, p0, LX/NAx;->A0g:LX/NBF;

    .line 271
    .line 272
    invoke-interface {v1, v4, v0}, LX/NBB;->DD0(Landroid/view/Menu;LX/N9P;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    iget-object v0, p1, LX/NB2;->A0A:LX/6ge;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/6ge;->A08()V

    .line 278
    .line 279
    .line 280
    return v2

    .line 281
    :cond_13
    if-eqz p2, :cond_16

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v1, 0x0

    .line 296
    if-eq v0, v3, :cond_14

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    :cond_14
    iget-object v0, p1, LX/NB2;->A0A:LX/6ge;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/6ge;->setQwertyMode(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, LX/NB2;->A0A:LX/6ge;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/6ge;->A08()V

    .line 307
    .line 308
    .line 309
    :cond_15
    iput-boolean v3, p1, LX/NB2;->A0D:Z

    .line 310
    .line 311
    iput-boolean v2, p1, LX/NB2;->A0B:Z

    .line 312
    .line 313
    iput-object p1, p0, LX/NAx;->A0F:LX/NB2;

    .line 314
    .line 315
    return v3

    .line 316
    :cond_16
    const/4 v0, -0x1

    .line 317
    goto :goto_1

    .line 318
    :cond_17
    return v2
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final A0W(I)LX/NB2;
    .locals 4

    .line 0
    iget-object v3, p0, LX/NAx;->A0f:[LX/NB2;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v2, v0, [LX/NB2;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v2, p0, LX/NAx;->A0f:[LX/NB2;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_2
    aget-object v0, v3, p1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, LX/NB2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/NB2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v3, p1

    .line 31
    .line 32
    :cond_3
    return-object v0
.end method

.method public final A0X(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/NAx;->A0W(I)LX/NB2;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/NB2;->A0A:LX/6ge;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/NB2;->A0A:LX/6ge;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6ge;->A0B(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/NB2;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/NB2;->A0A:LX/6ge;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6ge;->A09()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/6ge;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v3, v2, LX/NB2;->A0F:Z

    .line 36
    .line 37
    iput-boolean v3, v2, LX/NB2;->A0E:Z

    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/NAx;->A0W(I)LX/NB2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput-boolean v0, v1, LX/NB2;->A0D:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v1, v0}, LX/NAx;->A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
.end method

.method public final A0Y(ILX/NB2;Landroid/view/Menu;)V
    .locals 2

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NAx;->A0f:[LX/NB2;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-object p2, v1, p1

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p2, LX/NB2;->A0A:LX/6ge;

    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p2, LX/NB2;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_2
    return-void

    .line 22
    :cond_3
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/NAx;->A0C:LX/NAw;

    .line 27
    .line 28
    iget-object v0, v0, LX/NB0;->A00:Landroid/view/Window$Callback;

    .line 29
    .line 30
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0Z(LX/NB2;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/NB2;->A02:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/NBB;->BqO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/NB2;->A0A:LX/6ge;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/NAx;->A0a(LX/6ge;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/WindowManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, LX/NB2;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/NB2;->A08:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget v0, p1, LX/NB2;->A02:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, v1}, LX/NAx;->A0Y(ILX/NB2;Landroid/view/Menu;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p1, LX/NB2;->A0D:Z

    .line 55
    .line 56
    iput-boolean v0, p1, LX/NB2;->A0B:Z

    .line 57
    .line 58
    iput-boolean v0, p1, LX/NB2;->A0C:Z

    .line 59
    .line 60
    iput-object v1, p1, LX/NB2;->A07:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, LX/NB2;->A0E:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/NAx;->A0F:LX/NB2;

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    iput-object v1, p0, LX/NAx;->A0F:LX/NB2;

    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final A0a(LX/6ge;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NAx;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/NAx;->A0h:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 9
    .line 10
    invoke-interface {v0}, LX/NBB;->Agk()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/NAx;->A0h:Z

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0b(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/NAx;->A0k:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/13I;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/NBJ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/1E2;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x52

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/NAx;->A0C:LX/NAw;

    .line 35
    .line 36
    iget-object v0, v0, LX/NB0;->A00:Landroid/view/Window$Callback;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_3
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v2, v0, :cond_11

    .line 61
    .line 62
    const/16 v0, 0x52

    .line 63
    .line 64
    if-ne v2, v0, :cond_13

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v1}, LX/NAx;->A0W(I)LX/NB2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, v1, LX/NB2;->A0C:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0, v1, p1}, LX/NAx;->A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_5
    const/4 v1, 0x4

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v2, v1, :cond_c

    .line 90
    .line 91
    const/16 v0, 0x52

    .line 92
    .line 93
    if-ne v2, v0, :cond_13

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, LX/NAx;->A0I:LX/NAb;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {p0, v1}, LX/NAx;->A0W(I)LX/NB2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, LX/NBB;->AYp()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 129
    .line 130
    invoke-interface {v0}, LX/NBB;->BqO()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-static {p0, v3, p1}, LX/NAx;->A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 147
    .line 148
    invoke-interface {v0}, LX/NBB;->DNR()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_1
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 155
    .line 156
    const-string v0, "audio"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/media/AudioManager;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 171
    .line 172
    invoke-interface {v0}, LX/NBB;->BjT()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-boolean v1, v3, LX/NB2;->A0C:Z

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    iget-boolean v0, v3, LX/NB2;->A0B:Z

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    iget-boolean v0, v3, LX/NB2;->A0D:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-boolean v0, v3, LX/NB2;->A0F:Z

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iput-boolean v2, v3, LX/NB2;->A0D:Z

    .line 194
    .line 195
    invoke-static {p0, v3, p1}, LX/NAx;->A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_2
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-direct {p0, v3, p1}, LX/NAx;->A02(LX/NB2;Landroid/view/KeyEvent;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const/4 v0, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v1, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-virtual {p0, v3, v5}, LX/NAx;->A0Z(LX/NB2;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    const-string v1, "AppCompatDelegate"

    .line 215
    .line 216
    const-string v0, "Couldn\'t get audio manager"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    iget-boolean v2, p0, LX/NAx;->A0Z:Z

    .line 224
    .line 225
    iput-boolean v0, p0, LX/NAx;->A0Z:Z

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/NAx;->A0W(I)LX/NB2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-boolean v0, v1, LX/NB2;->A0C:Z

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    invoke-virtual {p0, v1, v3}, LX/NAx;->A0Z(LX/NB2;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    iget-object v0, p0, LX/NAx;->A0I:LX/NAb;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, LX/NAb;->A05()V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    :cond_e
    :goto_3
    if-eqz v1, :cond_13

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    invoke-virtual {p0}, LX/NBL;->A0D()LX/NB7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, LX/NB7;->A0E()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x1

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    :cond_10
    const/4 v1, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    and-int/lit16 v0, v0, 0x80

    .line 276
    .line 277
    if-nez v0, :cond_12

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :cond_12
    iput-boolean v1, p0, LX/NAx;->A0Z:Z

    .line 281
    .line 282
    :cond_13
    const/4 v0, 0x0

    .line 283
    return v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final CSO(LX/6ge;Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, LX/6ge;->A04()LX/6ge;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/NAx;->A0f:[LX/NB2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    array-length v2, v4

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v1, v4, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/NB2;->A0A:LX/6ge;

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v0, v1, LX/NB2;->A02:I

    .line 35
    .line 36
    invoke-interface {v6, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CSP(LX/6ge;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LX/NBB;->AYp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/NAx;->A0i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 25
    .line 26
    invoke-interface {v0}, LX/NBB;->BqN()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 39
    .line 40
    invoke-interface {v0}, LX/NBB;->BqO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x6c

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 49
    .line 50
    invoke-interface {v0}, LX/NBB;->BjT()Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LX/NAx;->A0W(I)LX/NB2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/NB2;->A0A:LX/6ge;

    .line 62
    .line 63
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/NAx;->A0X:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LX/NAx;->A0W:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, LX/NAx;->A00:I

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/NAx;->A08:Landroid/view/Window;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/NAx;->A0l:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/NAx;->A0l:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v5}, LX/NAx;->A0W(I)LX/NB2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v2, LX/NB2;->A0A:LX/6ge;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-boolean v0, v2, LX/NB2;->A0F:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v2, LX/NB2;->A06:Landroid/view/View;

    .line 111
    .line 112
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v2, LX/NB2;->A0A:LX/6ge;

    .line 119
    .line 120
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/NAx;->A0K:LX/NBB;

    .line 124
    .line 125
    invoke-interface {v0}, LX/NBB;->DNR()Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {p0, v5}, LX/NAx;->A0W(I)LX/NB2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-boolean v2, v1, LX/NB2;->A0E:Z

    .line 134
    .line 135
    invoke-virtual {p0, v1, v5}, LX/NAx;->A0Z(LX/NB2;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v1, v0}, LX/NAx;->A02(LX/NB2;Landroid/view/KeyEvent;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2574742
    iget-object v0, p0, LX/NAx;->A0H:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2574743
    iget-object v1, p0, LX/NAx;->A0i:Landroid/content/Context;

    sget-object v0, LX/6Zb;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2574744
    const/16 v0, 0x72

    .line 2574745
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2574746
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, LX/NAx;->A0H:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 2574747
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 2574748
    iget-object v0, p0, LX/NAx;->A0H:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2574749
    const/4 v8, 0x0

    .line 2574750
    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    .line 2574751
    return-object v0

    .line 2574752
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    .line 2574753
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    .line 2574754
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, LX/NAx;->A0H:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2574755
    :catchall_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, LX/NAx;->A0H:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2574756
    invoke-virtual {p0, v0, p1, p2, p3}, LX/NAx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
