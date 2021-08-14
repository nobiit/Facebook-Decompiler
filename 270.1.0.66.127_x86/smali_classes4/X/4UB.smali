.class public final LX/4UB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/3Az;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/4UC;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v0, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/4UC;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/29q;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v1, LX/3Az;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, LX/3Az;-><init>(ILjava/util/List;LX/29q;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
