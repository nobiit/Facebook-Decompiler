.class public final LX/0r2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:LX/0tx;

.field public static volatile A06:LX/0r2;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:[I

.field public A03:[I

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0tx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0tx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0r2;->A05:LX/0tx;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0r2;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0r2;->A02:[I

    .line 13
    .line 14
    iput-object v0, p0, LX/0r2;->A03:[I

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/0r2;->A00:LX/0li;

    .line 23
    .line 24
    :try_start_0
    const-string v0, "com.facebook.R"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "custom_drawables"

    .line 31
    .line 32
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :catch_0
    move-object v0, v2

    .line 52
    :goto_0
    :try_start_2
    iput-object v0, p0, LX/0r2;->A02:[I

    .line 53
    .line 54
    const-string v0, "grayscale_images"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    :catch_1
    move-object v0, v2

    .line 75
    :goto_1
    :try_start_4
    iput-object v0, p0, LX/0r2;->A03:[I

    .line 76
    .line 77
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    :catch_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/0r2;->A02:[I

    .line 80
    .line 81
    iput-object v0, p0, LX/0r2;->A03:[I

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0r2;
    .locals 4

    .line 0
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0r2;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0r2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0r2;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0r2;->A06:LX/0r2;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0r2;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0r2;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-boolean v4, p0, LX/0r2;->A01:Z

    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/0r2;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0AO;

    .line 33
    .line 34
    const-string v1, "DrawableLoader"

    .line 35
    .line 36
    const-string v0, "Interrupted waiting on strings latch"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    sget-object v2, LX/0r2;->A05:LX/0tx;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v0, v2, LX/0tx;->A00:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-exit v2

    .line 52
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v2, p1}, LX/0tx;->A00(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-direct {v3, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_2
    iget-object v0, v2, LX/0tx;->A00:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-object v3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A02(ILandroid/content/res/Resources;)Landroid/util/Pair;
    .locals 14

    .line 0
    const-string v5, "DrawableLoader"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, LX/0r2;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0r2;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v6, p0, LX/0r2;->A01:Z

    .line 23
    .line 24
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/0r2;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0AO;

    .line 35
    .line 36
    const-string v0, "Interrupted waiting on strings latch"

    .line 37
    .line 38
    invoke-interface {v1, v5, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    sget-object v3, LX/0r2;->A05:LX/0tx;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    iget-object v1, v3, LX/0tx;->A00:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-exit v3

    .line 52
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    move-exception v3

    .line 71
    const/16 v2, 0x2029

    .line 72
    .line 73
    iget-object v1, p0, LX/0r2;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0AO;

    .line 80
    .line 81
    const-string v1, "Unable to create new drawable from cached state"

    .line 82
    .line 83
    invoke-interface {v2, v5, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0r2;->A05:LX/0tx;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LX/0tx;->A00(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3, p1}, LX/0tx;->A00(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const/4 v3, 0x2

    .line 96
    const/16 v2, 0x26ef

    .line 97
    .line 98
    iget-object v1, p0, LX/0r2;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/2UX;

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v4, 0x1

    .line 117
    if-le v6, v4, :cond_c

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v1, 0x7c

    .line 124
    .line 125
    if-ne v2, v1, :cond_c

    .line 126
    .line 127
    :goto_3
    if-eqz v4, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-char v2, v1

    .line 135
    const/16 v1, 0x4e

    .line 136
    .line 137
    if-eq v2, v1, :cond_4

    .line 138
    .line 139
    const/16 v1, 0x52

    .line 140
    .line 141
    if-ne v2, v1, :cond_e

    .line 142
    .line 143
    invoke-static {v8}, LX/2UX;->A01(LX/2UX;)Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v8, p1, v1}, LX/2UX;->A03(LX/2UX;ILandroid/graphics/Paint;)LX/2hp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "\\|"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    array-length v5, v4

    .line 158
    const/4 v2, 0x6

    .line 159
    if-ne v5, v2, :cond_d

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    aget-object v5, v4, v2

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    aget-object v3, v4, v2

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {v5, v3, v2}, LX/2ht;->A01(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    aget-object v2, v4, v2

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v2, 0x4

    .line 183
    aget-object v2, v4, v2

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/4 v2, 0x5

    .line 190
    :goto_4
    aget-object v2, v4, v2

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v6, v1

    .line 199
    invoke-virtual/range {v6 .. v13}, LX/2hp;->A04(Landroid/content/res/Resources;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v4, LX/0r2;->A05:LX/0tx;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    monitor-enter v4

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_4
    invoke-static {v8}, LX/2UX;->A00(LX/2UX;)Landroid/graphics/Paint;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v8, p1, v1}, LX/2UX;->A03(LX/2UX;ILandroid/graphics/Paint;)LX/2hp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "\\|"

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    array-length v5, v4

    .line 238
    const/4 v2, 0x5

    .line 239
    if-ne v5, v2, :cond_f

    .line 240
    .line 241
    const-string v5, "https://lookaside.facebook.com/assets/"

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    aget-object v3, v4, v2

    .line 245
    .line 246
    const-string v2, "/"

    .line 247
    .line 248
    invoke-static {v5, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v2, 0x2

    .line 253
    aget-object v2, v4, v2

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/4 v2, 0x3

    .line 260
    aget-object v2, v4, v2

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/4 v2, 0x4

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const/4 v4, 0x0

    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    if-ne v6, v1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v1, 0x46

    .line 278
    .line 279
    if-ne v2, v1, :cond_6

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    :cond_6
    if-eqz v4, :cond_7

    .line 283
    .line 284
    const/16 v1, 0x11

    .line 285
    .line 286
    if-ne v6, v1, :cond_10

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v1, 0x46

    .line 294
    .line 295
    if-ne v2, v1, :cond_10

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    const/16 v1, 0x9

    .line 299
    .line 300
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v1, 0x10

    .line 305
    .line 306
    invoke-static {v2, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/16 v2, 0x9

    .line 315
    .line 316
    const/16 v1, 0x11

    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    invoke-static {v2, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    new-instance v3, LX/1Nw;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v7, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v7, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v3, v2, v1}, LX/1Nw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroid/util/Pair;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_7
    const/4 v4, 0x0

    .line 358
    const/16 v1, 0x11

    .line 359
    .line 360
    if-ne v6, v1, :cond_8

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v1, 0x54

    .line 367
    .line 368
    if-ne v2, v1, :cond_8

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    :cond_8
    if-eqz v4, :cond_9

    .line 372
    .line 373
    const/16 v2, 0x2682

    .line 374
    .line 375
    iget-object v1, v8, LX/2UX;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, LX/2Lm;

    .line 382
    .line 383
    const/16 v1, 0x11

    .line 384
    .line 385
    if-ne v6, v1, :cond_10

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/16 v1, 0x54

    .line 393
    .line 394
    if-ne v2, v1, :cond_10

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    const/16 v1, 0x9

    .line 398
    .line 399
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v1, 0x10

    .line 404
    .line 405
    invoke-static {v2, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/16 v2, 0x9

    .line 414
    .line 415
    const/16 v1, 0x11

    .line 416
    .line 417
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v1, 0x10

    .line 422
    .line 423
    invoke-static {v2, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    new-instance v3, LX/5sB;

    .line 432
    .line 433
    invoke-direct {v3, v5, v4, v1}, LX/5sB;-><init>(LX/2Lm;II)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Landroid/util/Pair;

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_9
    :try_start_3
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_6
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v2, 0x2

    .line 453
    if-eq v3, v2, :cond_a

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    if-eq v3, v1, :cond_a

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    if-ne v3, v2, :cond_11

    .line 460
    .line 461
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    sparse-switch v1, :sswitch_data_0

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :sswitch_0
    const-string v1, "app-kf-network"

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/4 v2, 0x3

    .line 480
    if-nez v1, :cond_b

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :sswitch_1
    const-string/jumbo v1, "selector"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v2, 0x7

    .line 491
    if-nez v1, :cond_b

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :sswitch_2
    const-string v1, "app-tint"

    .line 495
    .line 496
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v2, 0x1

    .line 501
    if-nez v1, :cond_b

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :sswitch_3
    const-string v1, "app-region"

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v2, 0x0

    .line 511
    if-nez v1, :cond_b

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :sswitch_4
    const-string v1, "app-fbicon"

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v2, 0x5

    .line 521
    if-nez v1, :cond_b

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :sswitch_5
    const-string v1, "app-network"

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v2, 0x2

    .line 531
    if-nez v1, :cond_b

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :sswitch_6
    const-string v1, "app-themed-drawable"

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v2, 0x6

    .line 541
    if-nez v1, :cond_b

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :sswitch_7
    const-string v1, "app-redrawable"

    .line 545
    .line 546
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v2, 0x4

    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    :goto_7
    const/4 v2, -0x1

    .line 554
    :cond_b
    packed-switch v2, :pswitch_data_0

    .line 555
    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :pswitch_0
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 560
    .line 561
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :pswitch_1
    const/16 v2, 0x2682

    .line 566
    .line 567
    iget-object v1, v8, LX/2UX;->A00:LX/0li;

    .line 568
    .line 569
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/2Lm;

    .line 574
    .line 575
    new-instance v4, LX/5sB;

    .line 576
    .line 577
    invoke-direct {v4, v1}, LX/5sB;-><init>(LX/2Lm;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LX/1FZ;->A1o:[I

    .line 581
    .line 582
    invoke-virtual {v7, v5, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 583
    .line 584
    .line 585
    move-result-object v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 586
    :try_start_4
    const/4 v1, 0x1

    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, v4, LX/5sB;->A01:I

    .line 593
    .line 594
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iput v1, v4, LX/5sB;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 599
    .line 600
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 601
    .line 602
    .line 603
    new-instance v2, Landroid/util/Pair;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-direct {v2, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :pswitch_2
    new-instance v3, LX/1Nw;

    .line 612
    .line 613
    invoke-direct {v3}, LX/1Nw;-><init>()V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :pswitch_3
    invoke-static {v8}, LX/2UX;->A01(LX/2UX;)Landroid/graphics/Paint;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v8, p1, v1}, LX/2UX;->A03(LX/2UX;ILandroid/graphics/Paint;)LX/2hp;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    goto :goto_8

    .line 626
    :pswitch_4
    const/16 v2, 0x233a

    .line 627
    .line 628
    iget-object v1, v8, LX/2UX;->A00:LX/0li;

    .line 629
    .line 630
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, LX/1ab;

    .line 635
    .line 636
    const/16 v2, 0x28b8

    .line 637
    .line 638
    iget-object v1, v8, LX/2UX;->A00:LX/0li;

    .line 639
    .line 640
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 645
    .line 646
    const/16 v2, 0x2068

    .line 647
    .line 648
    iget-object v1, v8, LX/2UX;->A00:LX/0li;

    .line 649
    .line 650
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 655
    .line 656
    new-instance v3, LX/5AU;

    .line 657
    .line 658
    invoke-direct {v3, v6, v1, p1, v4}, LX/5AU;-><init>(LX/1ab;Ljava/util/concurrent/Executor;ILcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :pswitch_5
    invoke-static {v8}, LX/2UX;->A00(LX/2UX;)Landroid/graphics/Paint;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v8, p1, v1}, LX/2UX;->A03(LX/2UX;ILandroid/graphics/Paint;)LX/2hp;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_8

    .line 671
    :pswitch_6
    new-instance v3, LX/N8N;

    .line 672
    .line 673
    invoke-direct {v3}, LX/N8N;-><init>()V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :pswitch_7
    new-instance v3, LX/NSz;

    .line 678
    .line 679
    invoke-direct {v3}, LX/NSz;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_8
    invoke-virtual {v3, v7, v5, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Landroid/util/Pair;

    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_c
    const/4 v4, 0x0

    .line 697
    goto/16 :goto_3
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 698
    .line 699
    :goto_9
    :try_start_6
    iget-object v1, v4, LX/0tx;->A00:Landroid/util/SparseArray;

    .line 700
    .line 701
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 702
    .line 703
    .line 704
    monitor-exit v4

    .line 705
    return-object v2

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    monitor-exit v4

    .line 708
    throw v0

    .line 709
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 710
    .line 711
    const-string v0, "Unexpected inline redrawable format: "

    .line 712
    .line 713
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 722
    .line 723
    const-string v0, "Unknown custom drawable type: "

    .line 724
    .line 725
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 734
    .line 735
    const-string v0, "Unexpected inline network drawable format: "

    .line 736
    .line 737
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v1, "Cannot parse inline value \'"

    .line 748
    .line 749
    const-string v0, "\'"

    .line 750
    .line 751
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v2

    .line 759
    :goto_a
    :try_start_7
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 760
    .line 761
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v1, ": invalid drawable tag "

    .line 766
    .line 767
    invoke-static {v2, v1, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v3, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v3

    .line 775
    :catchall_1
    move-exception v1

    .line 776
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_11
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 781
    .line 782
    const-string v1, "No start tag found"

    .line 783
    .line 784
    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v2
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 788
    :catch_2
    move-exception v3

    .line 789
    new-instance v2, Ljava/lang/RuntimeException;

    .line 790
    .line 791
    const-string v1, "Failed to load XML for resource: "

    .line 792
    .line 793
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    throw v2

    .line 805
    :catchall_2
    move-exception v0

    .line 806
    monitor-exit v3

    .line 807
    throw v0

    .line 808
    :sswitch_data_0
    .sparse-switch
        -0x71475103 -> :sswitch_7
        -0x3e1f253c -> :sswitch_6
        -0x26cff97e -> :sswitch_5
        -0x1f9afb9f -> :sswitch_4
        -0xaf75fe0 -> :sswitch_3
        0x42db2727 -> :sswitch_2
        0x4705f3df -> :sswitch_1
        0x56b4c2e8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 880
    .line 881
    .line 882
    .line 883
.end method
