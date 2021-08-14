.class public abstract LX/4fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/0nP;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4fk;

    iget-object v0, v0, LX/4fk;->A01:LX/0nP;

    return-object v0
.end method

.method public final A01()LX/4fn;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4fk;

    iget-object v0, v0, LX/4fk;->A04:LX/4fm;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;LX/AwB;)V
    .locals 15

    move-object v4, p0

    check-cast v4, LX/4fk;

    const-class v0, LX/4fk;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    new-instance v11, LX/AwA;

    move-object/from16 v0, p3

    invoke-direct {v11, v4, v0}, LX/AwA;-><init>(LX/4fk;LX/AwB;)V

    invoke-static/range {p2 .. p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v9, LX/4mv;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v13, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v14, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-direct/range {v9 .. v14}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V

    :try_start_0
    iget-object v6, v4, LX/4fk;->A05:LX/3nC;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v1, 0x2422

    iget-object v0, v6, LX/3nC;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V9;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/01m;->A01(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v1}, LX/01m;->A04(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v2, v0}, LX/01m;->isSameSignature(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122991

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122990

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v0, 0x1080081

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    if-eqz v7, :cond_2

    instance-of v0, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v6, LX/3nC;->A01:Landroid/app/NotificationManager;

    const v1, 0xf020b

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x2342

    iget-object v0, v6, LX/3nC;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RM;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    move-result-object v0

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v6}, LX/3nC;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v6

    iget-object v0, v4, LX/4fk;->A03:LX/4WQ;

    invoke-virtual {v0, v9}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v4, LX/4fk;->A05:LX/3nC;

    invoke-virtual {v0}, LX/3nC;->A01()V

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/4fk;->A05:LX/3nC;

    invoke-virtual {v0}, LX/3nC;->A01()V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null uri"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(Ljava/util/Set;LX/BTs;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4fk;

    :try_start_0
    const/16 v1, 0x2045

    iget-object v0, v5, LX/4fk;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v2, p2, LX/BTs;->A01:LX/BTr;

    invoke-static {v2, v3}, LX/BTr;->A00(LX/BTr;I)V

    iget-object v0, v2, LX/BTr;->A06:[LX/4fn;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LX/BTr;->A01(I)V

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/4fk;->A06:LX/070;

    invoke-virtual {v0, v1}, LX/070;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-class v0, LX/4fk;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    iget-object v2, v5, LX/4fk;->A02:LX/3Yk;

    new-instance v1, LX/BTp;

    invoke-direct {v1, p2}, LX/BTp;-><init>(LX/BTs;)V

    new-instance v0, LX/BTu;

    invoke-direct {v0, v4}, LX/BTu;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v1, v0, v3}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/io/IOException;

    const/4 v3, 0x2

    iget-object v2, p2, LX/BTs;->A01:LX/BTr;

    invoke-static {v2, v3}, LX/BTr;->A00(LX/BTr;I)V

    iget-object v0, v2, LX/BTr;->A06:[LX/4fn;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, LX/BTr;->A01(I)V

    throw v4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
