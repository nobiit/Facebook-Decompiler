.class public abstract LX/0HV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 35847
    if-nez p0, :cond_0

    .line 35848
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static C(LX/04z;LX/04z;)Z
    .locals 6

    const/4 v5, 0x1

    .line 35849
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v5

    .line 35850
    :cond_1
    invoke-virtual {p0}, LX/04z;->size()I

    move-result v4

    .line 35851
    invoke-virtual {p1}, LX/04z;->size()I

    move-result v0

    if-eq v4, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    .line 35852
    invoke-virtual {p0, v3}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    .line 35853
    invoke-virtual {p0, v3}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 35854
    invoke-virtual {p1, v2}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    .line 35855
    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 35856
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
