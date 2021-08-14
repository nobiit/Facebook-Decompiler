.class public final LX/BOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BOH;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/BOM;


# instance fields
.field public final A00:LX/1s4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1s4;->A00(LX/0kw;)LX/1s4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BOM;->A00:LX/1s4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B4g(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BOM;->A00:LX/1s4;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    iget-object v0, v2, LX/1s4;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-exit v2

    .line 12
    const-string v0, "latest_navigations"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
    .line 22
.end method
