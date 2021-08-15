.class public final Lcom/facebook/dalvikdistract/DalvikDistract;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mTransaction:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12572
    const-string v0, "gnustl_shared"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 12573
    const-string v0, "sigmux"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 12574
    const-string v0, "distract"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 12575
    const-string v0, "dalvikdistract"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    return-void
.end method

.method public static checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 12578
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v6

    .line 12579
    invoke-static {p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v5

    .line 12580
    aget-object v1, v6, v8

    .line 12581
    aget-object v0, v5, v8

    aput-object v0, v6, v8

    .line 12582
    aput-object v1, v5, v8

    .line 12583
    array-length v1, v5

    array-length v0, v6

    if-le v1, v0, :cond_0

    .line 12584
    new-instance v3, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    const-string v4, "Argument length mismatch: hook may not accept more arguments than the original method.  Hook (%s) accepts %s arguments; original (%s) accepts %s"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v8

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    .line 12585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object p0, v2, v7

    const/4 v1, 0x3

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 12586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 12587
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/4 v4, 0x0

    .line 12588
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_4

    .line 12589
    aget-object v1, v5, v4

    aget-object v0, v6, v4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12590
    :cond_2
    if-eqz p2, :cond_3

    aget-object v1, v6, v4

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12591
    :cond_3
    new-instance v3, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    const-string v2, "%s cannot substitute for %s"

    new-array v1, v7, [Ljava/lang/Object;

    aget-object v0, v6, v4

    aput-object v0, v1, v8

    aget-object v0, v5, v4

    aput-object v0, v1, v9

    .line 12592
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-void
.end method

.method private static cleanupMm(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12593
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCleanupMm(I)V

    return-object p1
.end method

.method private static extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12594
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 12595
    check-cast p0, Ljava/lang/reflect/Method;

    .line 12596
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 12597
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 12598
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 12599
    :goto_1
    if-nez v4, :cond_1

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v1, 0x1

    array-length v1, v0

    add-int/2addr v2, v1

    .line 12600
    new-array v3, v2, [Ljava/lang/Class;

    .line 12601
    aput-object v5, v3, v6

    if-eqz v4, :cond_0

    .line 12602
    aput-object v4, v3, v7

    const/4 v7, 0x2

    .line 12603
    :cond_0
    :goto_3
    array-length v1, v0

    if-ge v6, v1, :cond_4

    .line 12604
    add-int/lit8 v2, v7, 0x1

    aget-object v1, v0, v6

    aput-object v1, v3, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v2

    goto :goto_3

    .line 12605
    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    .line 12606
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 12607
    :cond_3
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 12608
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12609
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 12610
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private static native nativeCleanupMm(I)V
.end method

.method private static synchronized native declared-synchronized nativeCommit([Ljava/lang/Object;)V
.end method

.method public static unsafe(Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;
    .locals 1

    .line 12611
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    invoke-direct {v0, p0}, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public commit()V
    .locals 2

    .line 12612
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12613
    if-eqz v1, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12614
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DalvikDistract does not yet support ART"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12615
    :cond_0
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCommit([Ljava/lang/Object;)V

    .line 12616
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 3

    const/4 v2, 0x1

    .line 12617
    const/4 v1, 0x0

    .line 12618
    instance-of v0, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    if-eqz v0, :cond_0

    .line 12619
    check-cast p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    iget-object p1, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 12620
    :cond_0
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    if-eqz v0, :cond_2

    .line 12621
    check-cast p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    iget-object p2, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    .line 12622
    :goto_0
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCallHandler;

    if-eqz v0, :cond_3

    .line 12623
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 12624
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can hook only methods or constructors"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12625
    :cond_2
    move v2, v1

    goto :goto_0

    .line 12626
    :cond_3
    invoke-static {p1, p2, v2}, Lcom/facebook/dalvikdistract/DalvikDistract;->checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12627
    :cond_4
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12628
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 0

    .line 12629
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 12630
    invoke-virtual {p0, p3, p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    return-object p0
.end method

.method public unhook(Ljava/lang/reflect/Constructor;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 12631
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12632
    iget-object v1, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 12633
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12634
    iget-object v1, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
