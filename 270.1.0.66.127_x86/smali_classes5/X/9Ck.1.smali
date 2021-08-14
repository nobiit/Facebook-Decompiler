.class public final LX/9Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd2

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/9Ck;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Ck;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;)J
    .locals 5

    .line 0
    instance-of v0, p0, LX/7oK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7oK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oK;->B1g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :goto_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v3, v0

    .line 20
    return-wide v3

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/7o7;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7o7;->B1g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, LX/9Ck;->A01(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v0, 0xa4cb80

    .line 34
    .line 35
    .line 36
    add-long/2addr v3, v0

    .line 37
    return-wide v3
.end method

.method public static A01(Ljava/lang/Object;)J
    .locals 3

    .line 0
    instance-of v0, p0, LX/7oK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/7oK;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7oK;->BVg()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    check-cast p0, LX/7o7;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7o7;->BVg()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public static A02(LX/9Ck;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v4, p1, LX/7oK;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/7oK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oK;->BU9()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const/16 v2, 0x200d

    .line 12
    .line 13
    iget-object v1, p0, LX/9Ck;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f121455

    .line 23
    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast p1, LX/7oK;

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0x64a3a2b1

    .line 40
    .line 41
    .line 42
    const v0, -0x10b35181

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    :goto_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    check-cast p1, LX/7o7;

    .line 55
    .line 56
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, -0x64a3a2b1

    .line 59
    .line 60
    .line 61
    const v0, -0x10b35181

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, p1

    .line 72
    check-cast v0, LX/7o7;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7o7;->BU9()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, LX/9Ck;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :goto_2
    const/16 v0, 0x2a6

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {v1, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
