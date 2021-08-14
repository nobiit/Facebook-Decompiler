.class public final LX/3NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/inject/name/Named;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3NP;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/inject/name/Named;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/inject/name/Named;

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
    check-cast p1, Lcom/google/inject/name/Named;

    .line 7
    .line 8
    iget-object v1, p0, LX/3NP;->value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/inject/name/Named;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x4f9c270f    # 5.2396109E9f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3NP;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "@"

    .line 1
    .line 2
    const-class v0, Lcom/google/inject/name/Named;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "(value="

    .line 9
    .line 10
    iget-object v1, p0, LX/3NP;->value:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3NP;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
