.class public final LX/0tK;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/0tK;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:I

.field public volatile A02:Ljava/util/HashSet;

.field public volatile A03:[I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0tK;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object v0, p0, LX/0tK;->A03:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/0tK;->A01:I

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0tK;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0tK;->A02:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 5

    .line 0
    iget v0, p0, LX/0tK;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, LX/0tK;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/0tK;->A03:[I

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/0tK;->A03:[I

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget v0, v3, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v4, p0, LX/0tK;->A02:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v0, p0, LX/0tK;->A03:[I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    iput v0, p0, LX/0tK;->A01:I

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    iget-object v2, p0, LX/0tK;->A03:[I

    .line 50
    .line 51
    new-instance v1, LX/0kc;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v1, v0, v2, v0}, LX/0kc;-><init>([I[I[I)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "critical_path"

    return-object v0
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0tK;->A02:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0tK;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0tK;->A02:Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0tK;->A02:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method
