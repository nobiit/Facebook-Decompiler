.class public final LX/ECE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4OU;LX/3bG;LX/2ue;LX/1ir;Landroid/content/Context;)LX/3cu;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4OU;->A07(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Flv;

    .line 8
    .line 9
    invoke-direct {v0, p4}, LX/Flv;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/4OU;->A03(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/Flq;

    .line 20
    .line 21
    invoke-direct {v0, p4}, LX/Flq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/4OU;->A06(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/Fls;

    .line 32
    .line 33
    invoke-direct {v0, p4}, LX/Fls;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method
