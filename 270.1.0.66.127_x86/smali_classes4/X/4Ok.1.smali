.class public final LX/4Ok;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/4Ok;


# instance fields
.field public A00:LX/PQk;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/2GK;

.field public final A04:LX/4Ol;

.field public final A05:LX/4Om;

.field public final A06:LX/4qx;

.field public final A07:LX/4Yu;

.field public final A08:Ljava/util/Vector;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Ok;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/4Ol;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/4Ol;-><init>(LX/4Ok;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/4Ok;->A04:LX/4Ol;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Ok;->A08:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-static {p1}, LX/4qx;->A00(LX/0kw;)LX/4qx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Ok;->A06:LX/4qx;

    .line 27
    .line 28
    invoke-static {p1}, LX/4Yu;->A00(LX/0kw;)LX/4Yu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Ok;->A07:LX/4Yu;

    .line 33
    .line 34
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Ok;->A03:LX/2GK;

    .line 39
    .line 40
    invoke-static {p1}, LX/4Om;->A00(LX/0kw;)LX/4Om;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4Ok;->A05:LX/4Om;

    .line 45
    .line 46
    const-wide v0, 0x3006a000d0024L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4Ok;->A09:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/4Ok;LX/OrG;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A05:LX/4Om;

    .line 1
    .line 2
    sget-object v1, LX/4P1;->A03:LX/0lu;

    .line 3
    .line 4
    invoke-interface {p1}, LX/OrG;->getSessionId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/4Om;->A01(LX/0lu;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4Ok;->A04:LX/4Ol;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v2, LX/4Ol;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v2, LX/4Ol;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/4Ok;->A00:LX/PQk;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Ok;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/PQk;->A0D(Ljava/lang/String;LX/OrG;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/4Ok;->A09:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/4Ok;->A08:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3eB;

    .line 50
    .line 51
    iget-object v1, v0, LX/3eB;->A00:LX/4Oj;

    .line 52
    .line 53
    iput-object v3, v1, LX/4Oj;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, LX/4Oj;->A07:LX/4wF;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/4Oj;->A00(LX/4Oj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Ok;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Ok;->A08:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3eB;

    .line 20
    .line 21
    iget-object v0, v2, LX/3eB;->A00:LX/4Oj;

    .line 22
    .line 23
    iget-object v1, v0, LX/4Oj;->A0F:LX/4On;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/4On;->A04(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/3eB;->A00:LX/4Oj;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/4Oj;->A08:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ok;->A04:LX/4Ol;

    .line 1
    .line 2
    iget-object v2, v3, LX/4Ol;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    iput-object v1, v3, LX/4Ol;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/4Ok;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/4Ok;->A00:LX/PQk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/PQk;->A02(Ljava/lang/String;)LX/4f1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Or5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Or5;-><init>(LX/4Ok;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4f1;->A07(LX/Bw5;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    iget-object v1, p0, LX/4Ok;->A06:LX/4qx;

    .line 41
    .line 42
    sget-object v0, LX/4wH;->A01:LX/4wH;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
.end method
