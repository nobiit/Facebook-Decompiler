.class public final LX/6hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6hV;


# static fields
.field public static final A03:LX/6hX;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Pw;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6hU;->A04:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/6hW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6hW;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6hU;->A03:LX/6hX;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/3Pw;)V
    .locals 3

    .line 0
    const/16 v0, 0x1f1

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6hU;->A00:LX/0li;

    .line 16
    .line 17
    iput-object v2, p0, LX/6hU;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/6hU;->A01:LX/3Pw;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Aka(ILjava/util/Map;LX/6hX;)V
    .locals 4

    .line 0
    new-instance v3, LX/6jm;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2, p3}, LX/6jm;-><init>(LX/6hU;ILjava/util/Map;LX/6hX;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x206c

    .line 6
    .line 7
    iget-object v1, p0, LX/6hU;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0nB;

    .line 15
    .line 16
    new-instance v0, LX/6jn;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, LX/6jn;-><init>(LX/6hU;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/6jo;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/6jo;-><init>(LX/6hU;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final Akb(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v1, LX/6hU;->A04:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, LX/6hU;->A03:LX/6hX;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/6hU;->Aka(ILjava/util/Map;LX/6hX;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
