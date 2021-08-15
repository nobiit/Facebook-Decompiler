.class public abstract LX/001;
.super LX/002;
.source ""

# interfaces
.implements LX/004;


# static fields
.field public static volatile AB:Z = false

.field public static u:Z = true

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;

.field public static x:Z

.field public static y:Z

.field public static volatile z:Z


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/Class;

.field public Q:Ljava/lang/reflect/Field;

.field public R:Ljava/lang/reflect/Field;

.field public S:Ljava/lang/reflect/Method;

.field public T:Ljava/lang/reflect/Method;

.field public U:Ljava/lang/reflect/Field;

.field public V:Ljava/util/ArrayList;

.field public volatile W:Z

.field public X:Z

.field public Y:Landroid/os/Handler;

.field public Z:Ljava/util/ArrayList;

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public volatile d:Z

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field private q:Z

.field private r:Landroid/os/HandlerThread;

.field private s:Z

.field private t:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 544
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/001;->w:Ljava/lang/Object;

    .line 545
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/001;->v:Ljava/lang/Object;

    .line 546
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 547
    invoke-direct {p0}, LX/002;-><init>()V

    .line 548
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/001;->a:Ljava/lang/Object;

    .line 549
    iput-boolean v1, p0, LX/001;->d:Z

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/001;->c:Ljava/util/ArrayList;

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/001;->n:Ljava/util/ArrayList;

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/001;->o:Ljava/util/ArrayList;

    .line 553
    iput v1, p0, LX/001;->i:I

    .line 554
    iput v1, p0, LX/001;->p:I

    .line 555
    iput v1, p0, LX/001;->l:I

    .line 556
    iput-boolean v1, p0, LX/001;->X:Z

    .line 557
    iput-boolean v1, p0, LX/001;->f:Z

    return-void
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 566
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p1
.end method

.method private static varargs K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 559
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method

.method private static L(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 0

    .line 10224
    invoke-static {p0, p1}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 10225
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static M(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 0

    .line 10226
    :try_start_0
    invoke-static {p0, p1}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 10227
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :catch_0
    return p2
.end method

.method private static N(Landroid/content/Context;)Z
    .locals 1

    .line 567
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 568
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v0

    .line 569
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->graphicsCacheOverrideEnabled:Z

    goto :goto_0
.end method

.method public static O(LX/0AO;Landroid/os/Message;)V
    .locals 1

    .line 10228
    if-nez p1, :cond_0

    .line 10229
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/001;->z:Z

    .line 10230
    invoke-virtual {p0}, LX/0AO;->H()V

    return-void

    .line 10231
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sput v0, LX/01C;->C:I

    .line 10232
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10233
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/01C;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private P()V
    .locals 2

    .line 560
    invoke-virtual {p0}, LX/002;->E()Lcom/facebook/base/app/ApplicationLike;

    move-result-object v1

    .line 561
    instance-of v0, v1, LX/0AP;

    if-eqz v0, :cond_1

    .line 562
    sget-boolean v0, LX/001;->AB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/001;->W:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/001;->z:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 563
    :goto_0
    check-cast v1, LX/0AP;

    .line 564
    invoke-interface {v1, v0}, LX/0AP;->HNC(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 17

    const/4 v4, 0x1

    const-wide/16 v2, 0x20

    .line 570
    sget-boolean v0, LX/001;->AB:Z

    move-object/from16 v9, p0

    if-nez v0, :cond_0

    .line 571
    invoke-virtual {v9}, LX/002;->E()Lcom/facebook/base/app/ApplicationLike;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/app/ApplicationLike;->A()V

    .line 572
    iput-boolean v4, v9, LX/001;->q:Z

    .line 573
    invoke-direct {v9}, LX/001;->P()V

    :goto_0
    return-void

    .line 574
    :cond_0
    invoke-virtual {v9}, LX/002;->E()Lcom/facebook/base/app/ApplicationLike;

    move-result-object v1

    .line 575
    new-instance v6, LX/084;

    invoke-direct {v6, v9}, LX/084;-><init>(LX/001;)V

    .line 576
    new-instance v5, LX/085;

    const-string v0, "CallOnCreateImpl"

    invoke-direct {v5, v0, v1, v6}, LX/085;-><init>(Ljava/lang/String;Lcom/facebook/base/app/ApplicationLike;LX/084;)V

    .line 577
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 578
    const-string v1, "Waiting for onCreate"

    const v0, -0x1af79c43

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 579
    :try_start_0
    invoke-virtual {v6}, LX/0AO;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 580
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 581
    const v0, -0x6c0173a0

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    .line 582
    iget-object v0, v9, LX/001;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, v9, LX/001;->k:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/001;->V(Ljava/lang/String;)V

    .line 584
    :cond_1
    iget-object v0, v9, LX/001;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, v9, LX/001;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 586
    invoke-static {v0}, LX/0AO;->K(Landroid/os/Message;)V

    goto :goto_1

    .line 587
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, LX/001;->b:Ljava/util/ArrayList;

    .line 588
    :cond_3
    sget-object v1, LX/001;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 590
    const/4 v0, 0x0

    sput-boolean v0, LX/001;->y:Z

    .line 591
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 592
    iput-boolean v4, v9, LX/001;->q:Z

    .line 593
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/001;->j:Z

    .line 594
    const-wide/16 v0, 0x20

    .line 595
    const-string v3, "SplashScreenApplication.finishActivityCreations"

    const v2, -0x3996c647

    invoke-static {v0, v1, v3, v2}, LX/086;->B(JLjava/lang/String;I)V

    .line 596
    :try_start_3
    iget-object v8, v9, LX/001;->o:Ljava/util/ArrayList;

    .line 597
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 598
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 599
    new-instance v2, LX/06K;

    invoke-direct {v2, v9}, LX/06K;-><init>(LX/001;)V

    .line 600
    invoke-virtual {v2}, LX/0AO;->F()V

    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-virtual {v7}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->B:Z

    if-nez v2, :cond_13

    .line 603
    iget-boolean v6, v9, LX/001;->h:Z

    .line 604
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v2, v9, LX/001;->h:Z

    .line 605
    iget v2, v9, LX/001;->m:I

    if-eqz v2, :cond_5

    .line 606
    new-instance v3, Ljava/lang/AssertionError;

    const-string v2, "previous splash screen setup was not cleaned up"

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_2
    throw v3

    .line 607
    :cond_5
    iget-object v2, v9, LX/001;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/app/SplashScreenActivity;

    .line 608
    iget-wide v4, v10, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    iget-wide v2, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    iget v3, v10, Lcom/facebook/base/app/SplashScreenActivity;->E:I

    iget v2, v9, LX/001;->m:I

    if-le v3, v2, :cond_6

    .line 609
    iget v2, v10, Lcom/facebook/base/app/SplashScreenActivity;->E:I

    iput v2, v9, LX/001;->m:I

    goto :goto_3

    .line 610
    :cond_7
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 611
    iget-boolean v15, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->E:Z

    .line 612
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v3, v2, :cond_8

    .line 613
    invoke-virtual {v7}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->recreate()V

    .line 614
    :goto_4
    new-instance v12, LX/01y;

    invoke-direct {v12, v9, v7}, LX/01y;-><init>(LX/001;Landroid/app/Activity;)V

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-static {}, LX/0AO;->J()V

    .line 617
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v11

    .line 618
    monitor-enter v11

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    :cond_8
    :try_start_5
    iget-object v11, v9, LX/001;->T:Ljava/lang/reflect/Method;

    .line 620
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v10

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v9, LX/001;->U:Ljava/lang/reflect/Field;

    .line 621
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    .line 622
    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 623
    :goto_5
    :try_start_6
    invoke-static {v11}, LX/0AO;->C(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 624
    :cond_9
    invoke-static {v10}, LX/0AO;->G(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    .line 625
    iget v3, v10, Landroid/os/Message;->what:I

    iget-object v2, v12, LX/01y;->D:LX/001;

    iget v2, v2, LX/001;->K:I

    if-ne v3, v2, :cond_a

    invoke-static {v10}, LX/0AO;->I(Landroid/os/Message;)Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v12, LX/01y;->D:LX/001;

    iget-object v2, v2, LX/001;->g:Landroid/os/Handler;

    if-ne v3, v2, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    :try_start_7
    iget-object v2, v12, LX/01y;->D:LX/001;

    iget-object v3, v2, LX/001;->R:Ljava/lang/reflect/Field;

    iget-object v2, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 627
    :try_start_8
    iget-object v2, v12, LX/01y;->B:Landroid/os/IBinder;

    if-ne v3, v2, :cond_a

    .line 628
    iput-object v10, v12, LX/01y;->C:Landroid/os/Message;

    const/4 v3, 0x3

    goto :goto_6

    .line 629
    :cond_a
    const/4 v3, 0x0

    .line 630
    :goto_6
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_c

    .line 631
    invoke-static {v10}, LX/0AO;->E(Landroid/os/Message;)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    .line 632
    invoke-static {v10, v2}, LX/0AO;->F(Landroid/os/Message;I)V

    .line 633
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/0AO;->H(Landroid/os/Message;Landroid/os/Message;)V

    if-nez v13, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 634
    :try_start_9
    sget-object v2, LX/0AO;->H:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 635
    :cond_b
    :try_start_a
    invoke-static {v13, v5}, LX/0AO;->H(Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_7

    .line 636
    :cond_c
    move-object v13, v10

    move-object v10, v5

    goto :goto_8

    .line 637
    :goto_7
    move-object v10, v5

    :goto_8
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_d

    goto :goto_9

    .line 638
    :cond_d
    if-nez v5, :cond_9

    :cond_e
    :goto_9
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 639
    :try_start_b
    iget-object v2, v12, LX/01y;->C:Landroid/os/Message;

    if-nez v2, :cond_f

    .line 640
    new-instance v3, Ljava/lang/AssertionError;

    const-string v2, "should have found RELAUNCH_ACTIVITY message after Activity.recreate()"

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 641
    :catch_0
    new-instance v3, Ljava/lang/AssertionError;

    const-string v2, "should have bailed out of nonodex"

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 642
    :cond_f
    iget-object v2, v12, LX/01y;->C:Landroid/os/Message;

    invoke-static {v2}, LX/0AO;->K(Landroid/os/Message;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 643
    :try_start_c
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v3

    iget-object v2, v12, LX/01y;->B:Landroid/os/IBinder;

    invoke-virtual {v3, v2}, Landroid/app/ActivityThread;->getActivity(Landroid/os/IBinder;)Landroid/app/Activity;

    move-result-object v4

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 644
    :catch_1
    :try_start_d
    const-string v10, "SplashScreenApplication"

    const-string v11, "new activity not found?! rhaId:%x"

    new-array v5, v14, [Ljava/lang/Object;

    iget-wide v2, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :goto_a
    if-eqz v15, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 646
    :try_start_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v3, v2, :cond_10

    .line 647
    iget-object v11, v9, LX/001;->S:Ljava/lang/reflect/Method;

    .line 648
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v10

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v12, LX/01y;->B:Landroid/os/IBinder;

    aput-object v2, v5, v3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    .line 649
    :goto_b
    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 650
    :cond_10
    iget-object v11, v9, LX/001;->S:Ljava/lang/reflect/Method;

    .line 651
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v10

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v12, LX/01y;->B:Landroid/os/IBinder;

    aput-object v2, v5, v3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 652
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v3, 0x2

    const-string v2, "nonodex-recreateSafelyAndSynchronously"

    aput-object v2, v5, v3

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 653
    :cond_11
    :goto_c
    :try_start_f
    iget v2, v9, LX/001;->m:I

    if-lez v2, :cond_12

    if-eqz v4, :cond_12

    instance-of v2, v4, LX/03k;

    if-eqz v2, :cond_12

    .line 654
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_12

    .line 655
    move-object v10, v4

    check-cast v10, LX/03k;

    iget v11, v9, LX/001;->m:I

    iget v12, v9, LX/001;->i:I

    iget v13, v9, LX/001;->p:I

    iget v14, v9, LX/001;->l:I

    iget-boolean v15, v9, LX/001;->X:Z

    .line 656
    invoke-interface/range {v10 .. v15}, LX/03k;->INC(IIIIZ)V

    .line 657
    :cond_12
    const/4 v2, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iput v2, v9, LX/001;->m:I

    .line 658
    iput-boolean v6, v9, LX/001;->h:Z

    .line 659
    :cond_13
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    .line 660
    iget-object v7, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->F:Ljava/util/ArrayList;

    .line 661
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_d

    .line 662
    :cond_14
    const/4 v6, 0x0

    .line 663
    :goto_d
    if-lez v6, :cond_4

    .line 664
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v5

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_4

    .line 665
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_15

    .line 666
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 667
    :cond_16
    iget-object v2, v9, LX/001;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/app/SplashScreenActivity;

    .line 668
    invoke-virtual {v4}, Lcom/facebook/base/app/SplashScreenActivity;->finish()V

    .line 669
    const/4 v3, 0x0

    const v2, 0x10a0001

    invoke-virtual {v4, v3, v2}, Lcom/facebook/base/app/SplashScreenActivity;->overridePendingTransition(II)V

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 670
    :cond_17
    const v2, -0x1dbbc3bf

    invoke-static {v0, v1, v2}, LX/086;->C(JI)V

    .line 671
    iget-object v0, v9, LX/001;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 672
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "should have recreated everything"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 673
    :cond_18
    invoke-direct {v9}, LX/001;->P()V

    .line 674
    goto/16 :goto_0

    .line 675
    :catch_2
    :try_start_11
    move-exception v3

    .line 676
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    .line 677
    :catch_3
    move-exception v3

    .line 678
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 679
    :goto_10
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 680
    :catch_4
    move-exception v3

    goto :goto_11

    .line 681
    :catch_5
    move-exception v3

    goto :goto_11

    .line 682
    :catchall_0
    :try_start_12
    move-exception v2

    monitor-exit v11

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 683
    :goto_11
    :try_start_13
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_12
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 684
    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    :try_start_14
    iput v2, v9, LX/001;->m:I

    .line 685
    iput-boolean v6, v9, LX/001;->h:Z

    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 686
    :catchall_2
    move-exception v3

    const v2, -0x66aef109

    invoke-static {v0, v1, v2}, LX/086;->C(JI)V

    .line 687
    throw v3

    .line 688
    :catchall_3
    :try_start_15
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    throw v0

    .line 689
    :catch_6
    :try_start_16
    move-exception v1

    .line 690
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 691
    :catchall_4
    move-exception v1

    const v0, 0x6a0c1666

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    throw v1
.end method

.method public final C()V
    .locals 18

    .line 692
    const/4 v2, 0x0

    .line 693
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    move-object/from16 v3, p0

    if-eqz v2, :cond_2

    .line 695
    const/16 v0, 0x8

    goto :goto_1

    .line 696
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 697
    const v0, 0x186a0

    rem-int/2addr v1, v0

    const v0, 0x182b8

    if-gt v0, v1, :cond_0

    const v0, 0x1869f

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 698
    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/08W;->B(Landroid/content/Context;I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 699
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 700
    :cond_2
    invoke-static {v3}, LX/001;->N(Landroid/content/Context;)Z

    move-result v6

    .line 701
    invoke-static {}, LX/089;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 702
    const-string v2, "debug.fbsystrace.tags"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0AQ;->D(Ljava/lang/String;J)J

    move-result-wide v4

    .line 703
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_15

    :cond_3
    const/4 v0, 0x1

    .line 704
    :goto_2
    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    .line 705
    :cond_4
    invoke-super {v3}, LX/002;->C()V

    if-eqz v6, :cond_5

    .line 706
    invoke-static {v3}, LX/001;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 707
    :goto_3
    invoke-static {}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->startInterception()Z

    move-result v0

    .line 708
    :cond_5
    invoke-static {v3}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v1

    .line 709
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 710
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->madviseApk:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->madviseSystemBoot:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->madviseLibColdstart:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->madviseSystemLib:Z

    if-eqz v0, :cond_7

    .line 711
    :cond_6
    invoke-super {v3}, LX/002;->C()V

    .line 712
    :cond_7
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->madviseApk:Z

    if-eqz v0, :cond_8

    .line 713
    const-string v0, "base.apk"

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 714
    :cond_8
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->madviseSystemBoot:Z

    if-eqz v0, :cond_9

    .line 715
    const-string v0, "system@framework@boot"

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 716
    :cond_9
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->madviseLibColdstart:Z

    if-eqz v0, :cond_a

    .line 717
    const-string v0, "libcoldstart.so"

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 718
    :cond_a
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->madviseSystemLib:Z

    if-eqz v0, :cond_b

    .line 719
    const-string v0, "system/lib"

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 720
    :cond_b
    :goto_4
    return-void

    .line 721
    :cond_c
    invoke-static {v3}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v0

    .line 722
    const-string v4, "ro.hwui.texture_cache_size"

    const/4 v5, 0x0

    const/16 v6, 0x100

    iget v7, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->textureCacheMbIncreaseChange:I

    iget-wide v8, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->textureCacheRatioChange:D

    iget v1, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->defaultTextureCacheValue:I

    if-lez v1, :cond_f

    const/4 v10, 0x1

    :goto_5
    iget v11, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->defaultTextureCacheValue:I

    invoke-static/range {v4 .. v11}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->addModifyOverwrite(Ljava/lang/String;IIIDZI)V

    .line 723
    iget-wide v4, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->textureCacheFlushRateChange:D

    const-wide/16 v1, 0x0

    cmpl-double v1, v4, v1

    if-lez v1, :cond_d

    .line 724
    const-string v2, "ro.hwui.texture_cache_flushrate"

    iget-wide v0, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->textureCacheFlushRateChange:D

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->addOverwrite(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :goto_6
    const/16 v5, 0x800

    .line 727
    const-string v0, "SysPropOverrideStore"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 728
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    .line 729
    :cond_d
    const-string v6, "ro.hwui.texture_cache_flushrate"

    const-wide v7, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->textureCacheFlushRateRatioChange:D

    iget-wide v1, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->defaultTextureFlushRateValue:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_e

    const/4 v15, 0x1

    :goto_7
    iget-wide v0, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->defaultTextureFlushRateValue:D

    move-wide/from16 v16, v0

    invoke-static/range {v6 .. v17}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->addModifyOverwrite(Ljava/lang/String;DDDDZD)V

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    goto :goto_7

    .line 730
    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    .line 731
    :cond_10
    const/4 v2, 0x0

    .line 732
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 733
    const/16 v0, 0x801
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v4, v0, [B

    .line 734
    const/16 v0, 0x800

    invoke-static {v1, v4, v0}, Lcom/facebook/common/dextricks/Fs;->slurp(Ljava/io/InputStream;[BI)I

    move-result v2

    if-lez v2, :cond_11

    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    :catch_1
    move-exception v4

    goto/16 :goto_e

    :catch_2
    move-exception v4

    move-object v1, v2

    .line 736
    :goto_8
    :try_start_3
    const-string v2, "SysPropConfig"

    const-string v0, "Cannot read file SysPropOverrideStore"

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 737
    :goto_9
    if-ge v5, v2, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 738
    :cond_11
    :goto_a
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 739
    :cond_12
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v4, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 740
    :goto_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 741
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 742
    new-array v2, v2, [B

    .line 743
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 744
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 745
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_b

    .line 746
    :sswitch_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 747
    new-array v4, v2, [B

    .line 748
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 749
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 750
    invoke-static {v5, v2}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->addOverwrite(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 751
    :sswitch_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 752
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 753
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 754
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    .line 755
    const/4 v11, 0x1

    .line 756
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-ne v2, v11, :cond_13

    .line 757
    :goto_c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 758
    invoke-static/range {v5 .. v12}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->addModifyOverwrite(Ljava/lang/String;IIIDZI)V

    goto :goto_b

    .line 759
    :cond_13
    const/4 v11, 0x0

    goto :goto_c

    .line 760
    :sswitch_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v6

    .line 761
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v8

    .line 762
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v10

    .line 763
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v12

    .line 764
    const/4 v14, 0x1

    .line 765
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-ne v2, v14, :cond_14

    .line 766
    :goto_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v15

    .line 767
    invoke-static/range {v5 .. v16}, Lcom/facebook/common/systempropertiesinterceptor/SystemPropertiesInterceptorNative;->addModifyOverwrite(Ljava/lang/String;DDDDZD)V

    goto :goto_b

    .line 768
    :cond_14
    const/4 v14, 0x0

    goto :goto_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 769
    :catch_3
    move-exception v4

    move-object v2, v1

    :goto_e
    move-object v1, v2

    goto/16 :goto_8

    .line 770
    :catch_4
    move-exception v4

    goto/16 :goto_8

    .line 771
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 772
    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_f

    :catchall_1
    move-exception v0

    :goto_f
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x49 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G()V
    .locals 19

    .line 773
    move-object/from16 v3, p0

    invoke-super {v3}, LX/002;->G()V

    .line 774
    const/16 v1, 0x1b

    .line 775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/non_sdk_strict_mode.fb"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    new-instance v4, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 778
    :try_start_0
    const-class v2, Landroid/os/StrictMode$VmPolicy$Builder;

    const-string v1, "detectNonSdkApiUsage"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 779
    invoke-static {v2, v1, v0}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 780
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 783
    const-string v1, "SplashScreenApplication"

    const-string v0, "Exception trying to initialize AsyncTask"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    :goto_1
    invoke-static {}, LX/02m;->C()LX/02m;

    .line 785
    invoke-virtual {v3}, LX/001;->O()V

    .line 786
    :try_start_2
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 787
    const-class v1, Landroid/os/Message;

    const-string v0, "flags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 788
    sput-object v0, LX/0AO;->J:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 789
    const-string v0, "target"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 790
    sput-object v0, LX/0AO;->M:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 791
    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 792
    sput-object v0, LX/0AO;->L:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 793
    const-class v2, Landroid/os/Message;

    const-string v1, "markInUse"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 794
    sput-object v0, LX/0AO;->K:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 795
    const-class v2, Landroid/os/MessageQueue;

    const-string v1, "next"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 796
    sput-object v0, LX/0AO;->I:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 797
    const-string v0, "mMessages"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 798
    sput-object v0, LX/0AO;->H:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 799
    sput-boolean v4, LX/0AO;->G:Z

    .line 800
    const/4 v5, 0x0

    .line 801
    sget-object v0, LX/0AR;->B:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 802
    sget-object v0, LX/0AR;->B:Landroid/os/Handler;

    .line 803
    :goto_2
    iput-object v0, v3, LX/001;->g:Landroid/os/Handler;

    goto :goto_3

    .line 804
    :cond_2
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v4

    .line 805
    const-class v2, Landroid/app/ActivityThread;

    const-string v1, "getHandler"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 806
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 807
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 808
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "main handler unexpectedly null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 809
    :cond_3
    sput-object v0, LX/0AR;->B:Landroid/os/Handler;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 810
    :catch_2
    :goto_3
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v7

    .line 811
    invoke-virtual {v7}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v8

    if-nez v8, :cond_4

    .line 812
    const-string v1, "SplashScreenApplication"

    const-string v0, "not using instrumented startup: ActivityThread has no instrumentation"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 813
    :goto_4
    iput-boolean v0, v3, LX/001;->s:Z

    .line 814
    iget-object v0, v3, LX/001;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    iget-boolean v0, v3, LX/001;->s:Z

    if-eqz v0, :cond_1a

    .line 815
    move-object/from16 v18, v3

    .line 816
    const/16 v17, 0x0

    goto/16 :goto_a

    .line 817
    :cond_4
    invoke-virtual {v7}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 818
    if-eqz v2, :cond_5

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not using instrumented startup: in auxiliary process "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_4

    .line 820
    :cond_5
    :try_start_3
    const-class v1, Landroid/app/ActivityThread;

    const-string v0, "mBoundApplication"

    .line 821
    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/app/Instrumentation;

    if-eq v1, v0, :cond_8

    .line 823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 824
    const-string v0, "io.selendroid.server.LightweightInstrumentation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 825
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 826
    const-string v0, "android.app.ActivityThread$AppBindData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 827
    const-string v0, "instrumentationArgs"

    .line 828
    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 829
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 830
    const-string v1, "yes"

    const-string v0, "want_splash"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 831
    const-string v1, "SplashScreenApplication"

    const-string v0, "not using instrumented startup: selendroid test does not want splash screen"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 832
    :cond_6
    iput-object v2, v3, LX/001;->e:Landroid/os/Bundle;

    const/4 v2, 0x1

    goto :goto_5

    .line 833
    :cond_7
    const-string v2, "SplashScreenApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not using instrumented startup: custom unknown Instrumentation in place: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 834
    :cond_8
    const/4 v2, 0x0

    .line 835
    :goto_5
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_9

    .line 836
    const-string v2, "SplashScreenApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not using instrumented startup: Instrumentation has unknown superclass "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Instrumentation;

    .line 837
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 840
    :cond_9
    if-eqz v2, :cond_a

    move-object v1, v8

    goto :goto_7

    .line 841
    :cond_a
    const/4 v1, 0x0

    .line 842
    :goto_7
    new-instance v6, LX/08Y;

    invoke-direct {v6, v3, v1}, LX/08Y;-><init>(LX/001;Landroid/app/Instrumentation;)V

    .line 843
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_b

    aget-object v1, v5, v2

    .line 844
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 845
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 846
    :cond_b
    const-class v1, Landroid/app/ActivityThread;

    const-string v0, "mInstrumentation"

    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 847
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    .line 848
    :catch_3
    move-exception v2

    goto :goto_9

    .line 849
    :catch_4
    move-exception v2

    goto :goto_9

    .line 850
    :catch_5
    move-exception v2

    :goto_9
    const-string v1, "SplashScreenApplication"

    const-string v0, "failed installing custom Instrumentation"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 851
    :goto_a
    :try_start_4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v6

    .line 852
    invoke-virtual {v6}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 853
    if-eqz v2, :cond_c

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not using nonodex startup: in auxiliary process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto/16 :goto_16

    .line 855
    :cond_c
    const-string v0, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 856
    iput-object v1, v3, LX/001;->P:Ljava/lang/Class;

    .line 857
    const-string v0, "token"

    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v3, LX/001;->R:Ljava/lang/reflect/Field;

    .line 858
    const-string v0, "activityInfo"

    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v3, LX/001;->Q:Ljava/lang/reflect/Field;

    .line 859
    const-class v1, Landroid/app/Activity;

    const-string v0, "mToken"

    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v3, LX/001;->U:Ljava/lang/reflect/Field;

    .line 860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_e

    .line 861
    const-class v5, Landroid/app/ActivityThread;

    const-string v4, "performStopActivity"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 862
    invoke-static {v5, v4, v2}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, LX/001;->S:Ljava/lang/reflect/Method;

    .line 863
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_d

    .line 864
    const-string v4, "requestRelaunchActivity"

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-class v1, Ljava/util/List;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v0, 0x5

    const-class v1, Landroid/content/res/Configuration;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, LX/001;->T:Ljava/lang/reflect/Method;

    .line 865
    :cond_d
    const-string v0, "mBoundApplication"

    invoke-static {v5, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    .line 866
    const-string v0, "mInitialApplication"

    .line 867
    invoke-static {v5, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 868
    const-string v0, "mAllApplications"

    invoke-static {v5, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 869
    const-string v0, "android.app.ActivityThread$AppBindData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 870
    const-string v0, "info"

    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 871
    const-string v0, "android.app.LoadedApk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 872
    const-string v0, "mApplication"

    invoke-static {v12, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 873
    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 874
    const-string v4, "setOuterContext"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 875
    const-class v1, Landroid/app/Application;

    const-string v0, "mLoadedApk"

    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 876
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v15, v0, :cond_11

    goto :goto_c

    .line 877
    :cond_e
    const-class v5, Landroid/app/ActivityThread;

    const-string v4, "performStopActivity"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 878
    invoke-static {v5, v4, v2}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, LX/001;->S:Ljava/lang/reflect/Method;

    goto/16 :goto_b

    .line 879
    :goto_c
    const/16 v0, 0x1a

    if-lt v15, v0, :cond_f

    const-string v1, "getResources"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 880
    invoke-static {v12, v1, v0}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    goto :goto_d

    :cond_f
    const-string v4, "getResources"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/app/ActivityThread;

    aput-object v0, v2, v1

    .line 881
    invoke-static {v12, v4, v2}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 882
    :goto_d
    const/16 v0, 0x1a

    if-lt v15, v0, :cond_10

    goto :goto_e

    .line 883
    :cond_10
    const-string v4, "getAssets"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/app/ActivityThread;

    aput-object v0, v2, v1

    .line 884
    invoke-static {v12, v4, v2}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    goto :goto_f

    .line 885
    :goto_e
    const-string v1, "getAssets"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 886
    invoke-static {v12, v1, v0}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 887
    :goto_f
    const-string v1, "getClassLoader"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v12, v1, v0}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 888
    const-string v15, "rewriteRValues"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 889
    invoke-static {v12, v15, v2}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 890
    const-class v12, Landroid/content/res/AssetManager;

    const-string v1, "getAssignedPackageIdentifiers"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 891
    invoke-static {v12, v1, v0}, LX/001;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 892
    :cond_11
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 893
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 894
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, LX/001;->V:Ljava/util/ArrayList;

    .line 895
    const-string v0, "android.app.ActivityThread$H"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 896
    const-string v0, "BIND_SERVICE"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->B:I

    .line 897
    const-string v0, "CREATE_SERVICE"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->C:I

    .line 898
    const-string v12, "DUMP_PROVIDER"

    const/4 v0, -0x1

    invoke-static {v10, v12, v0}, LX/001;->M(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/001;->E:I

    .line 899
    const-string v0, "EXIT_APPLICATION"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->F:I

    .line 900
    const-string v12, "INSTALL_PROVIDER"

    const/4 v0, -0x1

    invoke-static {v10, v12, v0}, LX/001;->M(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/001;->H:I

    .line 901
    const-string v0, "LAUNCH_ACTIVITY"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->I:I

    .line 902
    const-string v0, "RECEIVER"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->J:I

    .line 903
    const-string v0, "RELAUNCH_ACTIVITY"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->K:I

    .line 904
    const-string v0, "REMOVE_PROVIDER"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->L:I

    .line 905
    const-string v0, "SERVICE_ARGS"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->M:I

    .line 906
    const-string v0, "STOP_SERVICE"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->N:I

    .line 907
    const-string v0, "UNBIND_SERVICE"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->O:I

    .line 908
    const-string v0, "GC_WHEN_IDLE"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->G:I

    .line 909
    const-string v0, "DISPATCH_PACKAGE_BROADCAST"

    invoke-static {v10, v0}, LX/001;->L(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/001;->D:I

    .line 910
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x1

    .line 911
    iget-object v0, v3, LX/001;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 912
    iget-object v5, v3, LX/001;->e:Landroid/os/Bundle;

    const-string v0, "main_activity"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 913
    iget-object v5, v3, LX/001;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 914
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 915
    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    const/high16 v0, 0x34020000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 917
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    invoke-virtual {v3, v5}, LX/001;->startActivity(Landroid/content/Intent;)V

    .line 920
    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/001;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v0, v3, LX/001;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v5, v0, :cond_14

    const/16 v0, 0x1a

    if-lt v5, v0, :cond_13

    goto :goto_10

    .line 924
    :cond_13
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v5, v0

    .line 925
    invoke-virtual {v13, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 926
    :cond_14
    invoke-virtual {v11, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 927
    :goto_10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 928
    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 929
    :cond_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v5, v0, :cond_16

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 930
    invoke-virtual {v14, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/AssetManager;

    .line 931
    :goto_11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 932
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    .line 933
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v7, 0x0

    goto :goto_12

    .line 934
    :cond_16
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v5, v0

    .line 935
    invoke-virtual {v14, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/AssetManager;

    goto :goto_11

    .line 936
    :goto_12
    if-ge v7, v8, :cond_14

    .line 937
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_17

    const/16 v0, 0x7f

    if-ne v12, v0, :cond_18

    :cond_17
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 938
    :cond_18
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 939
    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    .line 940
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    .line 941
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 942
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_a

    .line 943
    :catch_6
    move-exception v2

    goto :goto_14

    :catch_7
    move-exception v2

    goto :goto_14

    .line 944
    :catch_8
    move-exception v2

    goto :goto_14

    .line 945
    :catch_9
    move-exception v2

    goto :goto_14

    .line 946
    :catch_a
    move-exception v2

    .line 947
    :goto_14
    if-eqz v17, :cond_19

    .line 948
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 949
    :cond_19
    const-string v1, "SplashScreenApplication"

    const-string v0, "error initializing nonodex"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_16

    .line 950
    :goto_15
    const/4 v0, 0x1

    .line 951
    :goto_16
    sput-boolean v0, LX/001;->AB:Z

    .line 952
    :cond_1a
    sget-boolean v0, LX/001;->AB:Z

    if-nez v0, :cond_1c

    .line 953
    invoke-virtual {v3}, LX/002;->D()V

    :cond_1b
    return-void

    .line 954
    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/001;->j:Z

    .line 955
    invoke-virtual {v3}, LX/001;->X()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 956
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "DelayedMessagesThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 957
    iput-object v1, v3, LX/001;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 958
    new-instance v1, LX/02A;

    iget-object v0, v3, LX/001;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/02A;-><init>(LX/001;Landroid/os/Looper;)V

    iput-object v1, v3, LX/001;->Y:Landroid/os/Handler;

    .line 959
    :cond_1d
    new-instance v2, LX/084;

    invoke-direct {v2, v3}, LX/084;-><init>(LX/001;)V

    .line 960
    new-instance v1, LX/08X;

    const-string v0, "EnsureDelegate"

    invoke-direct {v1, v3, v0, v2}, LX/08X;-><init>(LX/001;Ljava/lang/String;LX/084;)V

    .line 961
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 962
    invoke-virtual {v2}, LX/0AO;->F()V

    .line 963
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_b

    .line 964
    iget-object v0, v3, LX/001;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 965
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "application was not found on mAllApplications"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 966
    :catch_b
    move-exception v1

    .line 967
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public K(Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 1

    .line 10234
    const/4 v0, 0x0

    return v0
.end method

.method public final L()J
    .locals 5

    .line 10235
    iget-object v4, p0, LX/001;->t:Ljava/util/Random;

    if-nez v4, :cond_0

    .line 10236
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iput-object v4, p0, LX/001;->t:Ljava/util/Random;

    .line 10237
    :cond_0
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public M(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 10238
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract N(Landroid/content/Intent;)Ljava/lang/Class;
.end method

.method public O()V
    .locals 0

    .line 10239
    return-void
.end method

.method public P(Landroid/os/Message;)I
    .locals 1

    .line 10240
    const/4 v0, -0x1

    return v0
.end method

.method public Q()V
    .locals 0

    .line 10241
    return-void
.end method

.method public R(Landroid/content/Intent;)V
    .locals 0

    .line 10244
    return-void
.end method

.method public S()Ljava/util/List;
    .locals 1

    .line 10247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 10269
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Lcom/facebook/base/app/SplashScreenActivity;I)V
    .locals 5

    const/4 v4, 0x1

    .line 10270
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    .line 10271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    iget-wide v0, p1, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 10272
    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    .line 10273
    :pswitch_0
    iput-boolean v4, p0, LX/001;->X:Z

    goto :goto_0

    .line 10274
    :pswitch_1
    iget v0, p0, LX/001;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/001;->l:I

    goto :goto_0

    .line 10275
    :pswitch_2
    iget v0, p0, LX/001;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/001;->p:I

    goto :goto_0

    .line 10276
    :pswitch_3
    iget v0, p0, LX/001;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/001;->i:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 10277
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 10278
    return-void
.end method

.method public X()Z
    .locals 1

    .line 10279
    const/4 v0, 0x0

    return v0
.end method

.method public final imC()V
    .locals 6

    const/4 v3, 0x0

    .line 10248
    invoke-virtual {p0}, LX/001;->X()Z

    move-result v5

    .line 10249
    iget-object v4, p0, LX/001;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 10250
    :try_start_0
    iget-object v0, p0, LX/001;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 10251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number of custom delayed messages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/001;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10252
    iget-object v0, p0, LX/001;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-eqz v5, :cond_0

    .line 10253
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 10254
    iget-object v0, p0, LX/001;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 10255
    :cond_0
    invoke-static {v1}, LX/0AO;->L(Landroid/os/Message;)V

    goto :goto_0

    .line 10256
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/001;->d:Z

    .line 10257
    const/4 v0, 0x0

    iput-object v0, p0, LX/001;->Z:Ljava/util/ArrayList;

    .line 10258
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10259
    iget-object v0, p0, LX/001;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 10260
    iget-object v0, p0, LX/001;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10261
    iput-object v3, p0, LX/001;->r:Landroid/os/HandlerThread;

    .line 10262
    iput-object v3, p0, LX/001;->Y:Landroid/os/Handler;

    .line 10263
    :cond_2
    sget-object v1, LX/001;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 10264
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10265
    const/4 v0, 0x0

    sput-boolean v0, LX/001;->x:Z

    .line 10266
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10267
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10268
    :goto_1
    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 10242
    iget-boolean v0, p0, LX/001;->q:Z

    if-eqz v0, :cond_0

    .line 10243
    invoke-super {p0}, LX/002;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 10245
    iget-boolean v0, p0, LX/001;->q:Z

    if-eqz v0, :cond_0

    .line 10246
    invoke-super {p0, p1}, LX/002;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
