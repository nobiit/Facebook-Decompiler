.class public final LX/JdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.creativeediting.swipeable.composer.SwipeableDraweeControllerGeneratorImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:LX/1Ud;

.field public A04:LX/1Ud;

.field public A05:LX/1Ud;

.field public A06:LX/1Kj;

.field public A07:LX/1Kj;

.field public A08:LX/1Kj;

.field public A09:LX/Jd6;

.field public A0A:LX/Jd6;

.field public A0B:LX/Jd6;

.field public A0C:LX/JdY;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/1qU;

.field public final A0J:LX/1Ll;

.field public final A0K:LX/JdF;

.field public final A0L:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JdB;

    .line 1
    .line 2
    const-string v0, "creative_editing_in_composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JdB;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JdB;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JdB;->A0J:LX/1Ll;

    .line 15
    .line 16
    new-instance v2, LX/JdF;

    .line 17
    .line 18
    const v0, 0xe20d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, p1, v0}, LX/JdF;-><init>(LX/0kw;LX/0AH;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/JdB;->A0K:LX/JdF;

    .line 29
    .line 30
    iput-object p2, p0, LX/JdB;->A0H:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, LX/1qU;

    .line 33
    .line 34
    const v0, 0x7f180169

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/JdB;->A0I:LX/1qU;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v1, p2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p3, LX/Jd6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance p3, LX/Jd6;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p3, p1, v1, v0}, LX/Jd6;-><init>(LX/1Kj;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p3, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v2, LX/1Kr;

    .line 63
    .line 64
    iget-object v0, p0, LX/JdB;->A0H:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LX/JdB;->A0I:LX/1qU;

    .line 81
    .line 82
    iput-object v1, v2, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iput-object v1, v2, LX/1Kr;->A06:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, LX/JdB;->A0J:LX/1Ll;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/JdB;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v0, p3, LX/Jd6;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p3, LX/Jd6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, LX/1Kj;->A06()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return-object p3
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
.end method

.method public static A01(LX/JdB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JdB;->A0A:LX/Jd6;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JdB;->A0C:LX/JdY;

    .line 6
    .line 7
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, LX/JdB;->A09:LX/Jd6;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/JdB;->A0C:LX/JdY;

    .line 20
    .line 21
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :cond_3
    iget-object v0, p0, LX/JdB;->A0B:LX/Jd6;

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, LX/JdB;->A0C:LX/JdY;

    .line 34
    .line 35
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 36
    .line 37
    iget-object v0, v0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, LX/JdB;->A0G:Z

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, LX/JdB;->A02:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, LX/JdB;->A0K:LX/JdF;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/JdF;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, v1, LX/JdF;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v1, v1, LX/JdF;->A0A:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :cond_5
    if-eqz v0, :cond_8

    .line 66
    .line 67
    :cond_6
    if-nez v3, :cond_8

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, LX/JdB;->A0L:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/JdV;

    .line 90
    .line 91
    iget-object v2, p0, LX/JdB;->A0A:LX/Jd6;

    .line 92
    .line 93
    iget-object v1, p0, LX/JdB;->A09:LX/Jd6;

    .line 94
    .line 95
    iget-object v0, p0, LX/JdB;->A0B:LX/Jd6;

    .line 96
    .line 97
    invoke-interface {v3, v2, v1, v0}, LX/JdV;->CK4(LX/Jd6;LX/Jd6;LX/Jd6;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JdB;->A0G:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/JdB;->A0G:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iput-boolean v1, p0, LX/JdB;->A0D:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/JdB;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/JdB;->A0K:LX/JdF;

    .line 16
    .line 17
    iget-object v0, v2, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A04()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A04()V

    .line 30
    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v2, LX/JdF;->A00:LX/1U6;

    .line 34
    .line 35
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v2

    .line 40
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v0, v2, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A05(LX/1U6;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A05(LX/1U6;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A05(LX/1U6;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, v2, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5hq;->A02()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5hq;->A02()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5hq;->A02()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-static {p0}, LX/JdB;->A01(LX/JdB;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/JdB;->A0D:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/JdB;->A0K:LX/JdF;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/JdF;->A01()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, LX/JdB;->A0E:Z

    .line 93
    .line 94
    :cond_3
    return-void
.end method
