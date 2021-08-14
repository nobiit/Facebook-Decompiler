.class public final LX/DI8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2bx;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x30accdee

    .line 5
    .line 6
    .line 7
    const v0, -0x2eb8e6d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, 0x60662bd5

    .line 19
    .line 20
    .line 21
    const v0, -0x4c796665

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v1, -0x6c871ed3

    .line 33
    .line 34
    .line 35
    const v0, -0x32e4a698

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v1, "invitable_friends_paginating"

    .line 47
    .line 48
    const v0, -0x7411b66e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public static A01(LX/1GY;I)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    int-to-float v0, p1

    .line 29
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3vd;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public static A02(LX/1GX;LX/2bx;LX/1Hh;LX/1Hh;Z)LX/1Hp;
    .locals 3

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, LX/6O3;->A07(LX/2bx;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/6O3;->A0C(LX/2hB;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, LX/6O3;->A0B(LX/1Hh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, LX/6O3;->A09(LX/1Hh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LX/DI8;->A01(LX/1GY;I)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/6O3;->A08(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 41
    .line 42
    iput-boolean v1, v0, LX/5U0;->A0T:Z

    .line 43
    .line 44
    invoke-virtual {v2}, LX/6O3;->A05()LX/5U0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {p0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, LX/1mq;->A08(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, LX/1mq;->A07(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/1mq;->A05()LX/1I0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public static A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 5

    .line 0
    const/16 v4, 0x63d

    .line 1
    .line 2
    invoke-virtual {p0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-virtual {p1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-static {v2, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    goto :goto_0
.end method
