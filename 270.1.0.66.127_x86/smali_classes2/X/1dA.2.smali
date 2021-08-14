.class public final LX/1dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1dA; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.fbicon.FBIcon"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1dC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1dA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1dB;->A00(LX/0kw;)LX/1dC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1dA;->A01:LX/1dC;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/1dA;
    .locals 4

    .line 0
    sget-object v0, LX/1dA;->A02:LX/1dA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1dA;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1dA;->A02:LX/1dA;

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
    new-instance v0, LX/1dA;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1dA;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1dA;->A02:LX/1dA;

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
    sget-object v0, LX/1dA;->A02:LX/1dA;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1dA;Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)V
    .locals 5

    .line 0
    const-class v4, LX/1dA;

    .line 1
    .line 2
    sget-object v0, LX/2cV;->A03:LX/2cV;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, p4}, LX/1dA;->A04(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, p4}, LX/1dA;->A04(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p4}, LX/1dC;->A00(LX/2cc;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2, p3, v0}, LX/1dA;->getUrl(Landroid/content/Context;Ljava/lang/String;LX/2cV;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Unable to create request (for %s)"

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v1, 0x233a

    .line 43
    .line 44
    iget-object v0, p0, LX/1dA;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1ab;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v3, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static getUrl(Landroid/content/Context;Ljava/lang/String;LX/2cV;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-static {p1}, LX/25c;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Unknown variant: "

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    const-string v0, "filled"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string/jumbo v0, "outline"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string/jumbo v0, "state_list_drawable"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, LX/25c;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v2, "https://lookaside.facebook.com/assets/key/"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, p1, v1, p0, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "%s?name=%s&density=%.1f&variant=%s&size=%d"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/1dA;->getResourceId(LX/2Yt;LX/2cV;LX/2cc;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0, p3, p4}, LX/1dA;->getNetworkDrawable(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p3, p4}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1dA;->getNetworkDrawable(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Given null or empty icon name"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
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
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)V
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, p4}, LX/1dA;->A01(LX/1dA;Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1, p3, p4}, LX/1dA;->getResourceId(LX/2Yt;LX/2cV;LX/2cc;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0, p3, p4}, LX/1dA;->A01(LX/1dA;Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/18O;->A00:LX/2hv;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Given null or empty icon name"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
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
.end method

.method public getNetworkDrawable(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    sget-object v0, LX/2cV;->A03:LX/2cV;

    .line 1
    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, LX/1dA;->getNetworkDrawable(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, LX/1dA;->getNetworkDrawable(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1Nw;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/1Nw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, LX/1dC;->A00(LX/2cc;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {p1, p2, p3, v7}, LX/1dA;->getUrl(Landroid/content/Context;Ljava/lang/String;LX/2cV;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v4, LX/2hp;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v0, 0x233a

    .line 37
    .line 38
    iget-object v1, p0, LX/1dA;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1ab;

    .line 45
    .line 46
    const/16 v0, 0x2068

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v4, v3, v1, v2, v0}, LX/2hp;-><init>(LX/1ab;Ljava/util/concurrent/Executor;ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v9, 0xa0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move v8, v7

    .line 67
    invoke-virtual/range {v4 .. v11}, LX/2hp;->A04(Landroid/content/res/Resources;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public getResourceId(LX/2Yt;LX/2cV;LX/2cc;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1dA;->A01:LX/1dC;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v1, v0

    .line 26
    invoke-virtual {v2, v1}, LX/1dC;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Given invalid icon name"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Given null icon name"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
