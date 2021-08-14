.class public LX/1Lq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Lq;


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


# virtual methods
.method public final A02(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    instance-of v0, p0, LX/1Lp;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A03(LX/1Qz;Landroid/net/Uri;Ljava/lang/Object;)LX/1R6;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Lp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/1cA;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Lq;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p2}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/1c9;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0, p3, p2}, LX/1c9;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final A04(LX/1Qz;Ljava/lang/Object;)LX/1R6;
    .locals 9

    .line 0
    instance-of v0, p0, LX/1Lp;

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/1R5;

    .line 6
    .line 7
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1Lq;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, LX/1Qz;->A06:LX/3Il;

    .line 18
    .line 19
    iget-object v4, p1, LX/1Qz;->A07:LX/1R0;

    .line 20
    .line 21
    iget-object v5, p1, LX/1Qz;->A04:LX/1Qt;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v1 .. v8}, LX/1R5;-><init>(Ljava/lang/String;LX/3Il;LX/1R0;LX/1Qt;LX/1R6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    check-cast v1, LX/1Lp;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p1, p2, v0, v0}, LX/1Lp;->A00(LX/1Lp;LX/1Qz;Ljava/lang/Object;LX/1R6;Ljava/lang/String;)LX/1R6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A05(LX/1Qz;Ljava/lang/Object;)LX/1R6;
    .locals 9

    .line 0
    instance-of v0, p0, LX/1Lp;

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/1Qz;->A0B:LX/2Eb;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/2Eb;->BN7()LX/1R6;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    new-instance v1, LX/1R5;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1Lq;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, LX/1Qz;->A06:LX/3Il;

    .line 35
    .line 36
    iget-object v4, p1, LX/1Qz;->A07:LX/1R0;

    .line 37
    .line 38
    iget-object v5, p1, LX/1Qz;->A04:LX/1Qt;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LX/1R5;-><init>(Ljava/lang/String;LX/3Il;LX/1R0;LX/1Qt;LX/1R6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    move-object v7, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    check-cast v2, LX/1Lp;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Qz;->A0B:LX/2Eb;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/2Eb;->BN7()LX/1R6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, p1, p2, v1, v0}, LX/1Lp;->A00(LX/1Lp;LX/1Qz;Ljava/lang/Object;LX/1R6;Ljava/lang/String;)LX/1R6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, p1, p2, v0, v0}, LX/1Lp;->A00(LX/1Lp;LX/1Qz;Ljava/lang/Object;LX/1R6;Ljava/lang/String;)LX/1R6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public final A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/1Lq;->A03(LX/1Qz;Landroid/net/Uri;Ljava/lang/Object;)LX/1R6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
