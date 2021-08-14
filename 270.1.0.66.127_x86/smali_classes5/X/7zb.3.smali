.class public final LX/7zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mA;


# instance fields
.field public final A00:LX/7zR;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7zR;)V
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
    iput-object v0, p0, LX/7zb;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/7zb;->A00:LX/7zR;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BRk(I)LX/1wq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7zb;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1wq;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/1wq;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1wq;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7zb;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final Big(LX/1wq;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zb;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zb;->A00:LX/7zR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7zR;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
