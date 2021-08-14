.class public final LX/CrZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D1K;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/3YK;

.field public final A04:LX/0nA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CrZ;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/0ol;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CrZ;->A02:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, LX/D1K;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/D1K;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CrZ;->A00:LX/D1K;

    .line 23
    .line 24
    invoke-static {p1}, LX/3YK;->A00(LX/0kw;)LX/3YK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CrZ;->A03:LX/3YK;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0D(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CrZ;->A04:LX/0nA;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;LX/Ap4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CrZ;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cra;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CrZ;->A01:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LX/Cra;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, LX/Cra;-><init>(LX/CrZ;Ljava/lang/Integer;LX/Ap4;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/CrZ;->A02:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Crc;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/Crc;->Cfa(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iput-object p2, v0, LX/Cra;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p3, v0, LX/Cra;->A00:LX/Ap4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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


# virtual methods
.method public final A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CrZ;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CrZ;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cra;

    .line 15
    .line 16
    iget-object v0, v0, LX/Cra;->A00:LX/Ap4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CrZ;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cra;

    .line 27
    .line 28
    iget-object v1, v0, LX/Cra;->A00:LX/Ap4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/Ap4;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v1, v0}, LX/CrZ;->A00(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;LX/Ap4;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/1lx;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/CrZ;->A04:LX/0nA;

    .line 1
    .line 2
    new-instance v2, LX/Cvv;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p1

    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    invoke-direct/range {v2 .. v9}, LX/Cvv;-><init>(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/1lx;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v1, v2, p2, p3, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Ap4;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, LX/CrZ;->A00(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;LX/Ap4;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
