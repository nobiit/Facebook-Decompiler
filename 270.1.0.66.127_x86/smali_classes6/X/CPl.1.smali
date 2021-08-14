.class public final LX/CPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7sH;

.field public A02:Ljava/lang/String;

.field public final A03:LX/7oN;

.field public final A04:LX/CQC;

.field public final A05:LX/0nA;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CPl;->A06:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CPl;->A07:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/CPl;->A00:I

    .line 19
    .line 20
    invoke-static {p1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CPl;->A03:LX/7oN;

    .line 25
    .line 26
    new-instance v0, LX/CQC;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/CQC;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CPl;->A04:LX/CQC;

    .line 32
    .line 33
    invoke-static {p1}, LX/0nc;->A0D(LX/0kw;)LX/0nA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CPl;->A05:LX/0nA;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/CPl;Ljava/lang/String;LX/CPo;LX/Ap4;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CPl;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/CPo;->A02:LX/CPo;

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/CPl;->A07:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, LX/CPl;->A01:LX/7sH;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7sH;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, LX/7sH;->A03(LX/7sH;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LX/CPl;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p0}, LX/7sH;->A02(LX/7sH;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
