.class public final LX/I33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final synthetic A00:LX/I32;


# direct methods
.method public constructor <init>(LX/I32;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I33;->A00:LX/I32;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I33;->A00:LX/I32;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/I32;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/I33;->A00:LX/I32;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/I32;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 37
    .line 38
    iget-object v0, p0, LX/I33;->A00:LX/I32;

    .line 39
    .line 40
    iget-object v1, v0, LX/I32;->A05:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/I33;->A00:LX/I32;

    .line 53
    .line 54
    iget-object v0, v0, LX/I32;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/I33;->A00:LX/I32;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/I32;->A06:Z

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/I33;->A00:LX/I32;

    .line 68
    .line 69
    invoke-static {v0}, LX/I32;->A00(LX/I32;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, LX/I33;->A00:LX/I32;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/I32;->A06:Z

    .line 77
    .line 78
    goto :goto_1
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
