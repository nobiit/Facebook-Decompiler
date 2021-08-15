.class public final LX/056;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/ArrayList;

.field public C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6172
    const/4 v0, 0x0

    iput v0, p0, LX/056;->C:I

    .line 6173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/056;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    .line 17282
    iget-object v3, p0, LX/056;->B:Ljava/util/ArrayList;

    monitor-enter v3

    .line 17283
    :try_start_0
    iget-object v0, p0, LX/056;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17284
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v4, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17285
    :cond_1
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B(I)Ljava/util/Set;
    .locals 6

    .line 17286
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17287
    iget-object v4, p0, LX/056;->B:Ljava/util/ArrayList;

    monitor-enter v4

    const/4 v3, 0x1

    .line 17288
    :try_start_0
    iget-object v0, p0, LX/056;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    and-int v0, v3, p1

    if-eqz v0, :cond_0

    .line 17289
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17290
    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C(Ljava/lang/Object;)I
    .locals 3

    .line 6174
    iget-object v2, p0, LX/056;->B:Ljava/util/ArrayList;

    monitor-enter v2

    .line 6175
    :try_start_0
    iget v1, p0, LX/056;->C:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    .line 6176
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to newEntry more than 32 entries."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6177
    :cond_0
    iget-object v0, p0, LX/056;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6178
    const/4 v1, 0x1

    iget v0, p0, LX/056;->C:I

    shl-int/2addr v1, v0

    .line 6179
    iget v0, p0, LX/056;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/056;->C:I

    .line 6180
    monitor-exit v2

    return v1

    .line 6181
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
