.class public final LX/Azt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FS;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6fb

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Azt;->A00:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p2, p0, LX/Azt;->A01:Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final ApG()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Azt;->A01:Ljava/lang/annotation/Annotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApH()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Azt;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Azt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/Azt;

    .line 7
    .line 8
    iget-object v1, p0, LX/Azt;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p1, LX/Azt;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Azt;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "@"

    .line 1
    .line 2
    iget-object v0, p0, LX/Azt;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
