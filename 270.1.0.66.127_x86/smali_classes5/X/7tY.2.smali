.class public LX/7tY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1019013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019014
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1019015
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1019016
    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1019017
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1019018
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/7tZ;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1019019
    iput-object v0, p0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 1019020
    invoke-static {v0}, LX/7tZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/7tY;->A01:Ljava/lang/Class;

    .line 1019021
    iget-object v0, p0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/7tY;->A00:I

    return-void

    .line 1019022
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Missing type parameter."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1019023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019024
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7tZ;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 1019025
    invoke-static {v0}, LX/7tZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/7tY;->A01:Ljava/lang/Class;

    .line 1019026
    iget-object v0, p0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/7tY;->A00:I

    return-void

    .line 1019027
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static varargs A00(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)LX/7tY;
    .locals 3

    .line 0
    new-instance v2, LX/7tY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7ul;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LX/7ul;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7tY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    check-cast p1, LX/7tY;

    .line 7
    .line 8
    iget-object v0, p1, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7tZ;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/7tY;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/7tZ;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
