.class public abstract Lcom/google/common/base/Optional;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/base/Present;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/Present;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract asSet()Ljava/util/Set;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
.end method

.method public abstract or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract orNull()Ljava/lang/Object;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;
.end method
