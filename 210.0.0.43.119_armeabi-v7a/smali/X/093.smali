.class public LX/093;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;
.implements LX/1ke;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile P:LX/093;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;


# instance fields
.field public B:Z

.field public C:LX/08t;

.field public final D:Landroid/content/Context;

.field public final E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public F:Z

.field public G:Z

.field public H:Landroid/app/Notification;

.field public final I:Landroid/app/NotificationManager;

.field private final J:LX/1Ku;

.field private K:Z

.field private L:Z

.field private M:LX/1RJ;

.field private N:LX/1lr;

.field private O:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8912
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "com.facebook.profilo.CONTROL_TOGGLE."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8913
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/093;->R:Ljava/lang/String;

    .line 8914
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "com.facebook.profilo.DISMISS."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8915
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/093;->Q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1Ku;)V
    .locals 1

    const/4 v0, 0x0

    .line 21224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21225
    iput-object p1, p0, LX/093;->D:Landroid/content/Context;

    .line 21226
    iput-object p2, p0, LX/093;->I:Landroid/app/NotificationManager;

    .line 21227
    iput-object p3, p0, LX/093;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21228
    iput-object p4, p0, LX/093;->J:LX/1Ku;

    .line 21229
    iput-boolean v0, p0, LX/093;->G:Z

    .line 21230
    iput-boolean v0, p0, LX/093;->F:Z

    .line 21231
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/093;->L:Z

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 8909
    const/16 v0, 0x19

    .line 8910
    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    .line 8911
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/093;
    .locals 7

    .line 21223
    sget-object v0, LX/093;->P:LX/093;

    if-nez v0, :cond_1

    const-class v6, LX/093;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/093;->P:LX/093;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    new-instance v4, LX/093;

    invoke-static {v0}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/1jf;->J(LX/0kl;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/prefs/shared/FbSharedPreferencesModule;->C(LX/0kl;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-result-object v1

    invoke-static {v0}, LX/1Ku;->C(LX/0kl;)LX/1Ku;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/093;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1Ku;)V

    sput-object v4, LX/093;->P:LX/093;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v5}, LX/1iz;->A()V

    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/093;->P:LX/093;

    return-object v0
.end method

.method private static declared-synchronized D(LX/093;)V
    .locals 3

    .line 21232
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/093;->F()V

    .line 21233
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    sget-object v0, LX/093;->R:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21234
    sget-object v0, LX/093;->Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21235
    iget-object v1, p0, LX/093;->D:Landroid/content/Context;

    iget-object v0, p0, LX/093;->C:LX/08t;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21236
    :try_start_2
    monitor-exit p0

    .line 21237
    iget-object v2, p0, LX/093;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/0B0;->E:LX/1dr;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->NAA(LX/1dr;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/093;->B:Z

    .line 21238
    iget-object v2, p0, LX/093;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/0B0;->G:LX/1dr;

    const/4 v0, 0x0

    .line 21239
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->kpA(LX/1dr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21240
    sget-object v2, LX/06h;->E:LX/06h;

    .line 21241
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21242
    :cond_0
    sget-object v0, LX/06h;->C:Ljava/util/List;

    iput-object v0, v2, LX/06h;->B:Ljava/util/List;

    .line 21243
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/06h;->B:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21244
    iput-object v1, p0, LX/093;->O:Ljava/util/List;

    goto :goto_0

    .line 21245
    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/093;->O:Ljava/util/List;

    .line 21246
    iget-object v1, p0, LX/093;->O:Ljava/util/List;

    .line 21247
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21248
    :cond_2
    sget-object v0, LX/06h;->C:Ljava/util/List;

    iput-object v0, v2, LX/06h;->B:Ljava/util/List;

    goto :goto_0

    .line 21249
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/06h;->B:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21250
    :goto_0
    monitor-exit p0

    return-void

    .line 21251
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21252
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static E(LX/093;Z)V
    .locals 11

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 21253
    sget-object v0, LX/020;->H:LX/020;

    .line 21254
    if-nez v0, :cond_0

    .line 21255
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl is null and we\'re showing a notification"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21256
    :cond_0
    invoke-virtual {v0}, LX/020;->F()[Ljava/lang/String;

    move-result-object v1

    .line 21257
    const-string v9, "Not tracing"

    if-eqz v1, :cond_1

    .line 21258
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v9, v1, v0

    .line 21259
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21260
    iget-boolean v0, p0, LX/093;->B:Z

    if-eqz v0, :cond_2

    .line 21261
    const-string v0, "Black Box Mode (In-memory trace)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    .line 21262
    const-string v5, "Performance tracing started"

    .line 21263
    const-string v4, "Profilo is weaving"

    .line 21264
    const-string v3, "Tap to stop and upload trace"

    .line 21265
    const-string v2, "%s\n\nTrace ID: %s\n\n%s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v9, v1, v10

    .line 21266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21267
    :goto_0
    iget-object v2, p0, LX/093;->M:LX/1RJ;

    .line 21268
    invoke-virtual {v2, v5}, LX/1RJ;->S(Ljava/lang/CharSequence;)LX/1RJ;

    .line 21269
    invoke-virtual {v2, v4}, LX/1RJ;->H(Ljava/lang/CharSequence;)LX/1RJ;

    .line 21270
    invoke-virtual {v2, v3}, LX/1RJ;->G(Ljava/lang/CharSequence;)LX/1RJ;

    iget-object v1, p0, LX/093;->N:LX/1lr;

    .line 21271
    invoke-virtual {v1, v0}, LX/1lr;->F(Ljava/lang/CharSequence;)LX/1lr;

    invoke-virtual {v2, v1}, LX/1RJ;->R(LX/1gL;)LX/1RJ;

    .line 21272
    invoke-virtual {v2}, LX/1RJ;->C()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, LX/093;->H:Landroid/app/Notification;

    .line 21273
    iput-boolean v6, p0, LX/093;->L:Z

    .line 21274
    const/16 v1, 0xc8

    iget-object v0, p0, LX/093;->H:Landroid/app/Notification;

    invoke-direct {p0, v1, v0}, LX/093;->H(ILandroid/app/Notification;)V

    return-void

    .line 21275
    :cond_3
    iget-boolean v0, p0, LX/093;->L:Z

    if-eqz v0, :cond_4

    const-string v5, "Performance tracing ready"

    .line 21276
    :goto_1
    const-string v4, "Profilo is primed and ready"

    .line 21277
    const-string v3, "Tap to start tracing"

    .line 21278
    const-string v2, "%s\n\n%s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21279
    :cond_4
    const-string v5, "Performance tracing stopped"

    goto :goto_1
.end method

.method private declared-synchronized F()V
    .locals 6

    .line 21280
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/093;->K:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 21281
    :cond_0
    iget-object v3, p0, LX/093;->D:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    sget-object v0, LX/093;->R:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x8000000

    .line 21282
    invoke-static {v3, v2, v1, v0}, LX/2NA;->C(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 21283
    iget-object v3, p0, LX/093;->D:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    sget-object v0, LX/093;->Q:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x8000000

    .line 21284
    invoke-static {v3, v2, v1, v0}, LX/2NA;->C(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 21285
    new-instance v3, LX/1RJ;

    iget-object v0, p0, LX/093;->D:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/1RJ;-><init>(Landroid/content/Context;)V

    const-string v0, "Performance tracing ready"

    .line 21286
    invoke-virtual {v3, v0}, LX/1RJ;->S(Ljava/lang/CharSequence;)LX/1RJ;

    .line 21287
    const/4 v0, 0x1

    .line 21288
    iput v0, v3, LX/1RJ;->b:I

    .line 21289
    const-string v0, "profilo"

    .line 21290
    iput-object v0, v3, LX/1RJ;->S:Ljava/lang/String;

    .line 21291
    const/4 v0, 0x1

    .line 21292
    iput-boolean v0, v3, LX/1RJ;->X:Z

    .line 21293
    invoke-direct {p0}, LX/093;->G()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1RJ;->K(Landroid/graphics/Bitmap;)LX/1RJ;

    const v0, 0x1080059

    .line 21294
    invoke-virtual {v3, v0}, LX/1RJ;->P(I)LX/1RJ;

    .line 21295
    iput-object v5, v3, LX/1RJ;->K:Landroid/app/PendingIntent;

    .line 21296
    const/4 v0, 0x1

    .line 21297
    invoke-virtual {v3, v0}, LX/1RJ;->M(Z)LX/1RJ;

    new-instance v2, LX/0As;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0, v5}, LX/0As;-><init>(LX/093;ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21298
    invoke-virtual {v3, v2}, LX/1RJ;->B(LX/1lq;)LX/1RJ;

    new-instance v2, LX/1lq;

    const v1, 0x1080038

    const-string v0, "Dismiss"

    invoke-direct {v2, v1, v0, v4}, LX/1lq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21299
    invoke-virtual {v3, v2}, LX/1RJ;->B(LX/1lq;)LX/1RJ;

    iput-object v3, p0, LX/093;->M:LX/1RJ;

    .line 21300
    new-instance v1, LX/1lr;

    iget-object v0, p0, LX/093;->M:LX/1RJ;

    invoke-direct {v1, v0}, LX/1lr;-><init>(LX/1RJ;)V

    iput-object v1, p0, LX/093;->N:LX/1lr;

    .line 21301
    new-instance v4, LX/08t;

    sget-object v3, LX/093;->R:Ljava/lang/String;

    new-instance v2, LX/094;

    invoke-direct {v2, p0}, LX/094;-><init>(LX/093;)V

    sget-object v1, LX/093;->Q:Ljava/lang/String;

    new-instance v0, LX/08S;

    invoke-direct {v0, p0}, LX/08S;-><init>(LX/093;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/08t;-><init>(Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;)V

    iput-object v4, p0, LX/093;->C:LX/08t;

    .line 21302
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/093;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21303
    :goto_0
    monitor-exit p0

    return-void

    .line 21304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private G()Landroid/graphics/Bitmap;
    .locals 4

    .line 21305
    iget-object v2, p0, LX/093;->J:LX/1Ku;

    iget-object v0, p0, LX/093;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21306
    invoke-static {v1}, LX/07t;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21307
    invoke-virtual {v2, v1}, LX/07t;->A(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21308
    :goto_0
    if-nez v3, :cond_0

    .line 21309
    iget-object v0, p0, LX/093;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1080059

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    return-object v1

    .line 21310
    :cond_0
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 21311
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 21312
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 21313
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21314
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21315
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 21316
    :cond_2
    invoke-virtual {v2, v1}, LX/07t;->D(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0
.end method

.method private H(ILandroid/app/Notification;)V
    .locals 2

    .line 21317
    if-nez p2, :cond_0

    .line 21318
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "notification can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21319
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/093;->I:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(ZLcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 21354
    monitor-enter p0

    :try_start_0
    iget v1, p2, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    sget v0, LX/06h;->D:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 21355
    :cond_0
    iget-boolean v0, p0, LX/093;->G:Z

    if-eqz v0, :cond_1

    .line 21356
    iget-boolean v0, p0, LX/093;->F:Z

    if-eq v0, p1, :cond_1

    .line 21357
    iput-boolean p1, p0, LX/093;->F:Z

    .line 21358
    invoke-static {p0, p1}, LX/093;->E(LX/093;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21359
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 21360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/Integer;)V
    .locals 4

    .line 21361
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/093;->G:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 21362
    :cond_0
    sget-object v1, LX/08T;->B:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 21363
    const-string v3, "Trace upload status unknown"

    move-object v2, v3

    .line 21364
    :goto_0
    new-instance v1, LX/1RJ;

    iget-object v0, p0, LX/093;->D:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1RJ;-><init>(Landroid/content/Context;)V

    .line 21365
    const/4 v0, -0x1

    .line 21366
    iput v0, v1, LX/1RJ;->b:I

    .line 21367
    const-string v0, "profilo"

    .line 21368
    iput-object v0, v1, LX/1RJ;->S:Ljava/lang/String;

    .line 21369
    const v0, 0x1080055

    .line 21370
    invoke-virtual {v1, v0}, LX/1RJ;->P(I)LX/1RJ;

    .line 21371
    invoke-virtual {v1, v2}, LX/1RJ;->H(Ljava/lang/CharSequence;)LX/1RJ;

    .line 21372
    invoke-virtual {v1, v3}, LX/1RJ;->S(Ljava/lang/CharSequence;)LX/1RJ;

    .line 21373
    invoke-virtual {v1}, LX/1RJ;->C()Landroid/app/Notification;

    move-result-object v1

    .line 21374
    const/16 v0, 0xc9

    invoke-direct {p0, v0, v1}, LX/093;->H(ILandroid/app/Notification;)V

    goto :goto_1

    .line 21375
    :pswitch_0
    const-string v2, "Trace upload was successful"

    .line 21376
    const-string v3, "Upload successful"

    goto :goto_0

    .line 21377
    :pswitch_1
    const-string v2, "Trace upload failed"

    .line 21378
    const-string v3, "Upload failed"

    goto :goto_0

    .line 21379
    :pswitch_2
    const-string v2, "Uploading Profilo trace"

    .line 21380
    const-string v3, "Uploading trace"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21381
    :goto_1
    monitor-exit p0

    return-void

    .line 21382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized init()V
    .locals 3

    monitor-enter p0

    const v0, 0x787639ca

    :try_start_0
    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 21320
    iget-object v1, p0, LX/093;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0B0;->F:LX/1dr;

    invoke-interface {v1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->gfC(LX/1dr;LX/1ke;)V

    .line 21321
    iget-object v1, p0, LX/093;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0B0;->E:LX/1dr;

    invoke-interface {v1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->gfC(LX/1dr;LX/1ke;)V

    .line 21322
    iget-object v1, p0, LX/093;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0B0;->G:LX/1dr;

    invoke-interface {v1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->gfC(LX/1dr;LX/1ke;)V

    .line 21323
    iget-object v1, p0, LX/093;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0B0;->F:LX/1dr;

    invoke-virtual {p0, v1, v0}, LX/093;->onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1dr;)V

    .line 21324
    const v0, 0x683d88ec

    invoke-static {v0, v2}, LX/08h;->H(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 21325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1dr;)V
    .locals 8

    .line 21326
    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0B0;->F:LX/1dr;

    invoke-virtual {p2, v0}, LX/1dr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0B0;->E:LX/1dr;

    .line 21327
    invoke-virtual {p2, v0}, LX/1dr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0B0;->G:LX/1dr;

    .line 21328
    invoke-virtual {p2, v0}, LX/1dr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21329
    :cond_0
    sget-object v1, LX/0B0;->F:LX/1dr;

    const/4 v0, 0x0

    .line 21330
    invoke-interface {p1, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->NAA(LX/1dr;Z)Z

    move-result v5

    .line 21331
    move-object v7, p0

    .line 21332
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, LX/093;->G:Z

    if-eqz v0, :cond_4

    .line 21333
    move-object v6, p0

    .line 21334
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, LX/093;->G:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 21335
    :cond_1
    iget-object v0, p0, LX/093;->C:LX/08t;

    if-eqz v0, :cond_2

    .line 21336
    iget-object v1, p0, LX/093;->D:Landroid/content/Context;

    iget-object v0, p0, LX/093;->C:LX/08t;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21337
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/093;->H:Landroid/app/Notification;

    .line 21338
    const/16 v1, 0xc8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21339
    :try_start_3
    iget-object v0, p0, LX/093;->I:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21340
    :catch_0
    :try_start_4
    iget-boolean v0, p0, LX/093;->F:Z

    if-eqz v0, :cond_3

    .line 21341
    sget-object v4, LX/020;->H:LX/020;

    .line 21342
    if-eqz v4, :cond_3

    .line 21343
    sget v3, LX/06h;->D:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/020;->A(ILjava/lang/Object;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21344
    :cond_3
    :goto_0
    :try_start_5
    monitor-exit v6

    goto :goto_1

    .line 21345
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 21346
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 21347
    invoke-static {p0}, LX/093;->D(LX/093;)V

    .line 21348
    iget-boolean v0, p0, LX/093;->F:Z

    invoke-static {p0, v0}, LX/093;->E(LX/093;Z)V

    .line 21349
    :cond_5
    iput-boolean v5, p0, LX/093;->G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21350
    :try_start_6
    monitor-exit v7

    goto :goto_2

    .line 21351
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21352
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    .line 21353
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
