.class public final Lcom/facebook/dalvikdistract/DalvikDistract;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTransaction:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "gnustl_shared"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "sigmux"

    .line 6
    .line 7
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "distract"

    .line 11
    .line 12
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dalvikdistract"

    .line 16
    .line 17
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v6, v2

    .line 10
    .line 11
    aget-object v0, v5, v2

    .line 12
    .line 13
    aput-object v0, v6, v2

    .line 14
    .line 15
    aput-object v1, v5, v2

    .line 16
    .line 17
    array-length v4, v5

    .line 18
    array-length v3, v6

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt v4, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v1, v5, v3

    .line 26
    .line 27
    aget-object v0, v6, v3

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    aget-object v1, v6, v3

    .line 38
    .line 39
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    aget-object v0, v5, v3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    .line 55
    .line 56
    aget-object v1, v6, v3

    .line 57
    .line 58
    aget-object v0, v5, v3

    .line 59
    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "%s cannot substitute for %s"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    new-instance v2, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sub-int/2addr v3, v0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {p1, v1, p0, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Argument length mismatch: hook may not accept more arguments than the original method.  Hook (%s) accepts %s arguments; original (%s) accepts %s"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static cleanupMm(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCleanupMm(I)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 8

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p0, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_1
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    add-int/2addr v0, v1

    .line 32
    array-length v4, v6

    .line 33
    add-int/2addr v0, v4

    .line 34
    new-array v3, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v2, v3, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v7, v3, v1

    .line 43
    .line 44
    :cond_1
    :goto_2
    if-ge v5, v4, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    aget-object v0, v6, v5

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object v3
    .line 75
    .line 76
.end method

.method public static native nativeCleanupMm(I)V
.end method

.method public static synchronized native nativeCommit([Ljava/lang/Object;)V
.end method

.method public static unsafe(Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public commit()V
    .locals 2

    .line 0
    const-string v0, "java.vm.version"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "0."

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v0, "DalvikDistract does not yet support ART"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCommit([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 63681
    instance-of v0, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    if-eqz v0, :cond_3

    .line 63682
    check-cast p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    iget-object p1, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 63683
    :goto_0
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    if-eqz v0, :cond_0

    .line 63684
    check-cast p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    iget-object p2, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 63685
    :cond_0
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCallHandler;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    .line 63686
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 63687
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63688
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 63689
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/facebook/dalvikdistract/DalvikDistract;->checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 63690
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 63691
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can hook only methods or constructors"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 0

    .line 63692
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 63693
    invoke-virtual {p0, p3, p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    return-object p0
.end method

.method public unhook(Ljava/lang/reflect/Constructor;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 63694
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63695
    iget-object v1, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 63696
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63697
    iget-object v1, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
