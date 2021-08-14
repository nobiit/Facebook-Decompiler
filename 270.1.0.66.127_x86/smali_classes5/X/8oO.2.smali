.class public final LX/8oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.fragment.SearchResultsFragment$5"


# instance fields
.field public final synthetic A00:LX/6Wk;

.field public final synthetic A01:LX/6We;

.field public final synthetic A02:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/6We;LX/6Wk;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oO;->A01:LX/6We;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oO;->A00:LX/6Wk;

    .line 3
    .line 4
    iput-object p3, p0, LX/8oO;->A02:Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8oO;->A00:LX/6Wk;

    .line 1
    .line 2
    iget-object v0, p0, LX/8oO;->A02:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/6Wk;->A01(LX/6Wk;Ljava/lang/String;)LX/1EO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, LX/24k;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/24k;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/24k;->A0F()LX/24k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "makeDeepCopy() returned \'null\' for Template with viewId: "

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget-object v0, v5, LX/6Wk;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
