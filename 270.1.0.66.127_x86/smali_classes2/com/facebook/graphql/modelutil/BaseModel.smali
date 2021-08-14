.class public abstract Lcom/facebook/graphql/modelutil/BaseModel;
.super LX/1CN;
.source ""

# interfaces
.implements Lcom/facebook/flatbuffers/MutableFlattenable;
.implements LX/1Jp;
.implements LX/1CS;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/6pK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1CN;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static instantiateFromTypeTag(I)Lcom/facebook/graphql/modelutil/BaseModel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A3w()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Cannot clone "

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1uZ;->A01(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final B4d()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Jr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public final BH2()LX/6pK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMy()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BkW(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "initFromFlatBuffer is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
.end method

.method public final BkX(LX/6pK;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/1CN;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s@%x"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method
