.class public LX/06o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Z)V
    .locals 0

    .line 7249
    if-nez p0, :cond_0

    .line 7250
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method public static C(ZLjava/lang/String;)V
    .locals 0

    .line 19085
    if-nez p0, :cond_0

    .line 19086
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static D(ILjava/lang/String;)I
    .locals 0

    .line 19087
    if-gtz p0, :cond_0

    .line 19088
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19089
    if-nez p0, :cond_0

    .line 19090
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Expected a non-empty string, but got null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19091
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19092
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Expected a non-empty string"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19093
    if-nez p0, :cond_0

    .line 19094
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19095
    if-nez p0, :cond_0

    .line 19096
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static H(Z)V
    .locals 0

    .line 7251
    if-nez p0, :cond_0

    .line 7252
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method public static I(ZLjava/lang/String;)V
    .locals 0

    .line 19097
    if-nez p0, :cond_0

    .line 19098
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
