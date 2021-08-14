.class public final LX/N4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MmB;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphQLObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphQLObservable.kt\ncom/facebook/payments/w3cpayment/GraphQLObservable\n*L\n1#1,47:1\n*E\n"
.end annotation


# instance fields
.field public final A00:LX/N4l;

.field public final A01:LX/1EA;

.field public final A02:LX/1DC;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1DC;LX/1EA;LX/N4l;)V
    .locals 1

    .line 0
    const-string v0, "graphQLRequest"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "graphQLQueryHolder"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "postProcessor"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/N4Q;->A02:LX/1DC;

    .line 19
    .line 20
    iput-object p2, p0, LX/N4Q;->A01:LX/1EA;

    .line 21
    .line 22
    iput-object p3, p0, LX/N4Q;->A00:LX/N4l;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N4Q;->A03:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized ASL(LX/MjG;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x22f

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/N4Q;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/N4Q;->A01:LX/1EA;

    .line 29
    .line 30
    iget-object v2, p0, LX/N4Q;->A02:LX/1DC;

    .line 31
    .line 32
    new-instance v1, LX/N4P;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LX/N4P;-><init>(LX/N4Q;LX/MjG;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method

.method public final declared-synchronized Afj(LX/MjG;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/N4Q;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/N4Q;->A01:LX/1EA;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1EA;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
