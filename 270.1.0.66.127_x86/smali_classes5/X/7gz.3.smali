.class public final LX/7gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/user/model/UserKey;

.field public final A03:Lcom/facebook/user/profilepic/PicSquare;

.field public final A04:LX/7gl;

.field public final A05:LX/7gc;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7h0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7h0;->A04:LX/7gl;

    .line 4
    .line 5
    iput-object v0, p0, LX/7gz;->A04:LX/7gl;

    .line 6
    .line 7
    iget-object v0, p1, LX/7h0;->A02:Lcom/facebook/user/model/UserKey;

    .line 8
    .line 9
    iput-object v0, p0, LX/7gz;->A02:Lcom/facebook/user/model/UserKey;

    .line 10
    .line 11
    iget-object v0, p1, LX/7h0;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 12
    .line 13
    iput-object v0, p0, LX/7gz;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 14
    .line 15
    iget-object v0, p1, LX/7h0;->A05:LX/7gc;

    .line 16
    .line 17
    iput-object v0, p0, LX/7gz;->A05:LX/7gc;

    .line 18
    .line 19
    iget-object v0, p1, LX/7h0;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/7gz;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/7h0;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/7gz;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, LX/7h0;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/7gz;->A00:I

    .line 30
    .line 31
    iget-object v0, p1, LX/7h0;->A01:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v0, p0, LX/7gz;->A01:Landroid/net/Uri;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Lcom/facebook/user/model/User;)LX/7gz;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/user/model/User;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/7gz;->A04(Lcom/facebook/user/model/UserKey;LX/7gc;)LX/7gz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7gz;->A01(Lcom/facebook/user/model/User;LX/7gc;)LX/7gz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p0, v1}, LX/7gz;->A02(Lcom/facebook/user/model/User;LX/7gc;)LX/7gz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A01(Lcom/facebook/user/model/User;LX/7gc;)LX/7gz;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 7
    .line 8
    new-instance v1, LX/7h0;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/7gl;->A02:LX/7gl;

    .line 14
    .line 15
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 16
    .line 17
    iput-object v3, v1, LX/7h0;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/7h0;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, LX/7h0;->A05:LX/7gc;

    .line 26
    .line 27
    new-instance v0, LX/7gz;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Lcom/facebook/user/model/User;LX/7gc;)LX/7gz;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 7
    .line 8
    new-instance v1, LX/7h0;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/7gl;->A04:LX/7gl;

    .line 14
    .line 15
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 16
    .line 17
    iput-object v2, v1, LX/7h0;->A02:Lcom/facebook/user/model/UserKey;

    .line 18
    .line 19
    iput-object v3, v1, LX/7h0;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 20
    .line 21
    iput-object p1, v1, LX/7h0;->A05:LX/7gc;

    .line 22
    .line 23
    new-instance v0, LX/7gz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/7gz;->A04(Lcom/facebook/user/model/UserKey;LX/7gc;)LX/7gz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public static A03(Lcom/facebook/user/model/UserKey;)LX/7gz;
    .locals 2

    .line 0
    new-instance v1, LX/7h0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7gl;->A03:LX/7gl;

    .line 6
    .line 7
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 8
    .line 9
    iput-object p0, v1, LX/7h0;->A02:Lcom/facebook/user/model/UserKey;

    .line 10
    .line 11
    new-instance v0, LX/7gz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A04(Lcom/facebook/user/model/UserKey;LX/7gc;)LX/7gz;
    .locals 2

    .line 0
    new-instance v1, LX/7h0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7gl;->A03:LX/7gl;

    .line 6
    .line 7
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 8
    .line 9
    iput-object p0, v1, LX/7h0;->A02:Lcom/facebook/user/model/UserKey;

    .line 10
    .line 11
    iput-object p1, v1, LX/7h0;->A05:LX/7gc;

    .line 12
    .line 13
    new-instance v0, LX/7gz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/7gz;

    .line 17
    .line 18
    iget-object v1, p0, LX/7gz;->A04:LX/7gl;

    .line 19
    .line 20
    iget-object v0, p1, LX/7gz;->A04:LX/7gl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7gz;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 29
    .line 30
    iget-object v0, p1, LX/7gz;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/7gz;->A02:Lcom/facebook/user/model/UserKey;

    .line 39
    .line 40
    iget-object v0, p1, LX/7gz;->A02:Lcom/facebook/user/model/UserKey;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/7gz;->A05:LX/7gc;

    .line 49
    .line 50
    iget-object v0, p1, LX/7gz;->A05:LX/7gc;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/7gz;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/7gz;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/7gz;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/7gz;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/7gz;->A01:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v0, p1, LX/7gz;->A01:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v3

    .line 89
    :cond_1
    return v2
    .line 90
    .line 91
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v1, p0, LX/7gz;->A04:LX/7gl;

    .line 1
    .line 2
    iget-object v2, p0, LX/7gz;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 3
    .line 4
    iget-object v3, p0, LX/7gz;->A02:Lcom/facebook/user/model/UserKey;

    .line 5
    .line 6
    iget-object v4, p0, LX/7gz;->A05:LX/7gc;

    .line 7
    .line 8
    iget-object v5, p0, LX/7gz;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/7gz;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/7gz;->A01:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
