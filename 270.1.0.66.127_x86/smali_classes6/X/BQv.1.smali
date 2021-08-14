.class public final LX/BQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4FX;Z)LX/BSc;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/4FX;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :goto_0
    new-instance v0, LX/BSc;

    .line 13
    .line 14
    iget-wide v1, p0, LX/4FX;->A02:J

    .line 15
    .line 16
    iget-object v3, p0, LX/4FX;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, LX/4FX;->A01:I

    .line 19
    .line 20
    move p0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LX/BSc;-><init>(JLjava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v5, 0x960

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public static A01(Ljava/util/List;LX/4FX;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/BQv;->A00(LX/4FX;Z)LX/BSc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4FX;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/BQv;->A00(LX/4FX;Z)LX/BSc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
.end method
