.class public final LX/2Lk;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field public static A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/16Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/2Lk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sput-object v0, LX/2Lk;->A04:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/16Q;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2Lk;->A00:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, LX/2Lk;->A02:LX/16Q;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/2Lk;->A00(Landroid/view/LayoutInflater$Factory2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A00(Landroid/view/LayoutInflater$Factory2;)V
    .locals 4

    .line 0
    const-string v3, "We failed to set the private factory to the inflater"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2Lk;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2Lk;->A00:Z

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/2Lk;->A03:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v2, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const-string/jumbo v1, "setPrivateFactory"

    .line 16
    .line 17
    .line 18
    const-class v0, Landroid/view/LayoutInflater$Factory2;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2Lk;->A03:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    :cond_0
    sget-object v2, LX/2Lk;->A03:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v1, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    sget-object v0, LX/2Lk;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    new-instance v2, LX/2Lk;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Lk;->A02:LX/16Q;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/2Lk;-><init>(LX/16Q;Landroid/view/LayoutInflater;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 297542
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    .line 297543
    sget-object v1, LX/2OH;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 297544
    :pswitch_0
    new-instance v5, LX/2Qt;

    invoke-direct {v5}, LX/2Qt;-><init>()V

    goto :goto_0

    .line 297545
    :pswitch_1
    new-instance v5, LX/5OC;

    invoke-direct {v5}, LX/5OC;-><init>()V

    goto :goto_0

    .line 297546
    :pswitch_2
    new-instance v5, LX/Cy5;

    invoke-direct {v5}, LX/Cy5;-><init>()V

    goto :goto_0

    .line 297547
    :pswitch_3
    new-instance v5, LX/Cy8;

    invoke-direct {v5}, LX/Cy8;-><init>()V

    goto :goto_0

    .line 297548
    :pswitch_4
    new-instance v5, LX/Cy7;

    invoke-direct {v5}, LX/Cy7;-><init>()V

    goto :goto_0

    .line 297549
    :pswitch_5
    new-instance v5, LX/Cy6;

    invoke-direct {v5}, LX/Cy6;-><init>()V

    goto :goto_0

    .line 297550
    :pswitch_6
    new-instance v5, LX/Cy3;

    invoke-direct {v5}, LX/Cy3;-><init>()V

    goto :goto_0

    .line 297551
    :pswitch_7
    new-instance v5, LX/N4F;

    invoke-direct {v5}, LX/N4F;-><init>()V

    goto :goto_0

    .line 297552
    :pswitch_8
    new-instance v5, LX/Cy4;

    invoke-direct {v5}, LX/Cy4;-><init>()V

    goto :goto_0

    .line 297553
    :pswitch_9
    new-instance v5, LX/2YE;

    invoke-direct {v5}, LX/2YE;-><init>()V

    goto :goto_0

    .line 297554
    :pswitch_a
    new-instance v5, LX/2lQ;

    invoke-direct {v5}, LX/2lQ;-><init>()V

    goto :goto_0

    .line 297555
    :pswitch_b
    new-instance v5, LX/N4G;

    invoke-direct {v5}, LX/N4G;-><init>()V

    goto :goto_0

    .line 297556
    :pswitch_c
    new-instance v5, LX/2lI;

    invoke-direct {v5}, LX/2lI;-><init>()V

    goto :goto_0

    .line 297557
    :pswitch_d
    new-instance v5, LX/2PZ;

    invoke-direct {v5}, LX/2PZ;-><init>()V

    goto :goto_0

    .line 297558
    :pswitch_e
    new-instance v5, LX/2lJ;

    invoke-direct {v5}, LX/2lJ;-><init>()V

    goto :goto_0

    .line 297559
    :pswitch_f
    new-instance v5, LX/Cy9;

    invoke-direct {v5}, LX/Cy9;-><init>()V

    goto :goto_0

    .line 297560
    :pswitch_10
    new-instance v5, LX/CyA;

    invoke-direct {v5}, LX/CyA;-><init>()V

    goto :goto_0

    .line 297561
    :pswitch_11
    new-instance v5, LX/2Q4;

    invoke-direct {v5}, LX/2Q4;-><init>()V

    goto :goto_0

    .line 297562
    :pswitch_12
    new-instance v5, LX/Cy2;

    invoke-direct {v5}, LX/Cy2;-><init>()V

    .line 297563
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 297564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 297565
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    .line 297566
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x24

    .line 297567
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    .line 297568
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 297569
    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 297570
    :goto_1
    if-nez v5, :cond_3

    .line 297571
    iget-boolean v0, p0, LX/2Lk;->A00:Z

    if-nez v0, :cond_2

    .line 297572
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 297573
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 297574
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {p0, v1}, LX/2Lk;->A00(Landroid/view/LayoutInflater$Factory2;)V

    .line 297575
    :cond_2
    const-string v2, "%s_%d_inflation"

    .line 297576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x60716cdb

    invoke-static {v2, v4, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297577
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5e76f5e

    goto :goto_3

    .line 297578
    :cond_3
    const-string v3, "%s_%s_inflation"

    .line 297579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 297580
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    .line 297581
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x24

    .line 297582
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_4

    .line 297583
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 297584
    :goto_2
    const v0, -0x67eb8620

    invoke-static {v3, v4, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297585
    invoke-interface {v5, p0, p2, p3}, LX/2Pg;->Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x13e7aa51

    goto :goto_3

    .line 297586
    :cond_4
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297587
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    .line 297588
    :catchall_0
    move-exception v1

    const v0, 0x40a21207

    .line 297589
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 297590
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 297591
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 297592
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Java inflater is not supporting onCreateView"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 297593
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Java inflater is not supporting onCreateView"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lk;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPrivateFactory(Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2Lk;->A00(Landroid/view/LayoutInflater$Factory2;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
