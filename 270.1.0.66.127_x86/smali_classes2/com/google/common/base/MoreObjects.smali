.class public final Lcom/google/common/base/MoreObjects;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p0, "Both parameters are null"

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
.end method

.method public static toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2

    .line 427708
    new-instance v1, Lcom/google/common/base/MoreObjects$ToStringHelper;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2

    .line 427709
    new-instance v1, Lcom/google/common/base/MoreObjects$ToStringHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
