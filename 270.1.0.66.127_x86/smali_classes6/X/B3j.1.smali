.class public final LX/B3j;
.super LX/2Ea;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B3j;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/B3j;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p2, p0, LX/B3j;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/B3j;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/B3j;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    const v1, 0xa1a0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/B3j;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/photos/imageprocessing/FiltersEngine;

    .line 32
    .line 33
    new-instance v2, LX/Ahq;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, LX/Ahq;-><init>(Lcom/facebook/photos/imageprocessing/FiltersEngine;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v2

    .line 39
    iget-object v1, p0, LX/B3j;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-array v0, v3, [Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Ahq;->A00([Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/B3j;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, LX/Ahq;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, LX/Ahq;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4}, LX/Ahq;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    :cond_0
    throw v0

    .line 68
    :cond_1
    return-void
    .line 69
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FiltersPostprocessor"

    .line 1
    .line 2
    return-object v0
.end method
