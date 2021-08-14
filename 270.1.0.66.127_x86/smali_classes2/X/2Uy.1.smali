.class public final LX/2Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/NetworkDataCategorizer;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/NetworkDataCategorizer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Uy;->A00:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Uy;->A00:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/analytics/NetworkDataCategorizer;->A02:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method
