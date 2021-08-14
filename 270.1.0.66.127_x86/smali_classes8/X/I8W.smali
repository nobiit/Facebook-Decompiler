.class public final LX/I8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/I8b;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(ZLX/I8b;ZLX/1GX;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I8W;->A05:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/I8W;->A01:LX/I8b;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/I8W;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/I8W;->A00:LX/1GX;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/I8W;->A03:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/I8W;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "Invalid Results"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/I8W;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/I8W;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/I8W;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, p0, LX/I8W;->A00:LX/1GX;

    .line 60
    .line 61
    sget-object v2, LX/I8a;->A01:LX/I8a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, p0, LX/I8W;->A03:Z

    .line 68
    .line 69
    invoke-static {v3, v2, v1, v0}, LX/I8U;->A0F(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v2, p0, LX/I8W;->A00:LX/1GX;

    .line 74
    .line 75
    sget-object v1, LX/I8a;->A01:LX/I8a;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/I8W;->A03:Z

    .line 78
    .line 79
    invoke-static {v2, v1, p1, v0}, LX/I8U;->A0F(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I8W;->A00:LX/1GX;

    .line 1
    .line 2
    sget-object v2, LX/I8a;->A01:LX/I8a;

    .line 3
    .line 4
    iget-object v1, p0, LX/I8W;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/I8U;->A0F(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
