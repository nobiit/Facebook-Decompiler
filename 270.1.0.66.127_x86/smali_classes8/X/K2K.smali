.class public final LX/K2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A02:LX/K2Q;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/K2Q;ZLandroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K2K;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iput-object p2, p0, LX/K2K;->A02:LX/K2Q;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/K2K;->A03:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/K2K;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/K2K;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/K2K;

    .line 11
    .line 12
    iget-object v1, p0, LX/K2K;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/K2K;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p1, LX/K2K;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, LX/K2K;->A02:LX/K2Q;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/K2K;->A02:LX/K2Q;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v0, p1, LX/K2K;->A02:LX/K2Q;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean v1, p0, LX/K2K;->A03:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/K2K;->A03:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/K2K;->A00:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, p1, LX/K2K;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/K2K;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v2, p0, LX/K2K;->A02:LX/K2Q;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/K2K;->A03:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/K2K;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
