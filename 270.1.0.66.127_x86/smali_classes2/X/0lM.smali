.class public final LX/0lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2FS;

.field public final A01:LX/QaS;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 186586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186587
    sget-object v0, LX/2FR;->A01:LX/2FR;

    iput-object v0, p0, LX/0lM;->A00:LX/2FS;

    .line 186588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/QaS;->fromSuperclassTypeParameter(Ljava/lang/Class;)LX/QaS;

    move-result-object v0

    iput-object v0, p0, LX/0lM;->A01:LX/QaS;

    .line 186589
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0lM;->A00:LX/2FS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 186590
    iput v1, p0, LX/0lM;->A02:I

    return-void
.end method

.method public constructor <init>(LX/QaS;LX/2FS;)V
    .locals 2

    .line 186591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186592
    iput-object p2, p0, LX/0lM;->A00:LX/2FS;

    .line 186593
    invoke-static {p1}, LX/QaT;->A00(LX/QaS;)LX/QaS;

    move-result-object v0

    iput-object v0, p0, LX/0lM;->A01:LX/QaS;

    .line 186594
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0lM;->A00:LX/2FS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 186595
    iput v1, p0, LX/0lM;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;LX/2FS;)V
    .locals 2

    .line 186596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186597
    iput-object p2, p0, LX/0lM;->A00:LX/2FS;

    .line 186598
    invoke-static {p1}, LX/QaS;->get(Ljava/lang/reflect/Type;)LX/QaS;

    move-result-object v0

    invoke-static {v0}, LX/QaT;->A00(LX/QaS;)LX/QaS;

    move-result-object v0

    iput-object v0, p0, LX/0lM;->A01:LX/QaS;

    .line 186599
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0lM;->A00:LX/2FS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 186600
    iput v1, p0, LX/0lM;->A02:I

    return-void
.end method

.method public static A00(Ljava/lang/annotation/Annotation;)LX/2FS;
    .locals 3

    .line 0
    const-string v0, "annotation"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/Azt;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0}, LX/Azt;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, LX/3NQ;

    .line 27
    .line 28
    instance-of v0, p0, Ljavax/inject/Named;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljavax/inject/Named;

    .line 33
    .line 34
    invoke-interface {p0}, Ljavax/inject/Named;->value()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance p0, LX/3NP;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/3NP;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {v1, p0}, LX/3NQ;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Class;)LX/0lM;
    .locals 3

    .line 0
    new-instance v2, LX/0lM;

    .line 1
    .line 2
    const-string v0, "annotation type"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Azt;

    .line 8
    .line 9
    const-class v0, Ljavax/inject/Named;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-class p1, Lcom/google/inject/name/Named;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, v0}, LX/Azt;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0lM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0lM;

    .line 10
    .line 11
    iget-object v1, p0, LX/0lM;->A00:LX/2FS;

    .line 12
    .line 13
    iget-object v0, p1, LX/0lM;->A00:LX/2FS;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0lM;->A01:LX/QaS;

    .line 22
    .line 23
    iget-object v0, p1, LX/0lM;->A01:LX/QaS;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/0lM;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Key[type="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0lM;->A01:LX/QaS;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", annotation="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0lM;->A00:LX/2FS;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
