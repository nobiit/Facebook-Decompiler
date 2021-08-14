.class public final LX/2qQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14Q;)J
    .locals 1

    .line 0
    const-string v0, "POSTNAV_DATA_TTL_MIILLI"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DATA_TTL_MIILLI"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
    .line 26
.end method

.method public static A01(LX/14Q;J)J
    .locals 1

    .line 0
    const-string v0, "PRENAV_DATA_TTL_MIILLI"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DATA_TTL_MIILLI"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
    .line 24
    .line 25
    .line 26
.end method
