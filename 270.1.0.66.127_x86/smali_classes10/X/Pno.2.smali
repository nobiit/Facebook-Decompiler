.class public final LX/Pno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:J

.field public final A07:LX/Pnq;

.field public final A08:LX/Q1R;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Pno;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Pno;->A07:LX/Pnq;

    iput-object v0, p0, LX/Pno;->A07:LX/Pnq;

    iget-object v0, p1, LX/Pno;->A08:LX/Q1R;

    iput-object v0, p0, LX/Pno;->A08:LX/Q1R;

    iget-wide v0, p1, LX/Pno;->A00:J

    iput-wide v0, p0, LX/Pno;->A00:J

    iget-wide v0, p1, LX/Pno;->A01:J

    iput-wide v0, p0, LX/Pno;->A01:J

    iget-wide v0, p1, LX/Pno;->A02:J

    iput-wide v0, p0, LX/Pno;->A02:J

    iget-wide v0, p1, LX/Pno;->A05:J

    iput-wide v0, p0, LX/Pno;->A05:J

    iget-wide v0, p1, LX/Pno;->A06:J

    iput-wide v0, p0, LX/Pno;->A06:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/Pno;->A09:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Pno;->A09:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p1, LX/Pno;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/Pno;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/Pno;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/Pno;->A00(Ljava/lang/Class;)LX/8jL;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jL;

    invoke-virtual {v0, v2}, LX/8jL;->A01(LX/8jL;)V

    iget-object v1, p0, LX/Pno;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/Pnq;LX/Q1R;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/07B;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Pno;->A07:LX/Pnq;

    iput-object p2, p0, LX/Pno;->A08:LX/Q1R;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, LX/Pno;->A05:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, LX/Pno;->A06:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Pno;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Pno;->A09:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/8jL;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jL;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    instance-of v0, v2, Ljava/lang/InstantiationException;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v2, Ljava/lang/ReflectiveOperationException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Linkage exception"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "dataType default constructor is not accessible"

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "dataType doesn\'t have default constructor"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/8jL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pno;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8jL;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/Class;)LX/8jL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pno;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8jL;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/Pno;->A00(Ljava/lang/Class;)LX/8jL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Pno;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public final A03(LX/8jL;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8jL;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/Pno;->A02(Ljava/lang/Class;)LX/8jL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/8jL;->A01(LX/8jL;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
