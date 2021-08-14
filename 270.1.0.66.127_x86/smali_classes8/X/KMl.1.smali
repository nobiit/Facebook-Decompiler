.class public final LX/KMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KMh;

.field public final synthetic A01:LX/Dm4;


# direct methods
.method public constructor <init>(LX/KMh;LX/Dm4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMl;->A00:LX/KMh;

    .line 1
    .line 2
    iput-object p2, p0, LX/KMl;->A01:LX/Dm4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1
    .line 2
    iget-object v0, p0, LX/KMl;->A00:LX/KMh;

    .line 3
    .line 4
    iget-object v3, p0, LX/KMl;->A01:LX/Dm4;

    .line 5
    .line 6
    new-instance v2, LX/KNa;

    .line 7
    .line 8
    invoke-direct {v2}, LX/KNa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/KMh;->A03:LX/Kb6;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/Kb6;->A00(LX/6yZ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/6yv;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6yv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, LX/6yv;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    new-instance v0, LX/KNL;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/KNL;-><init>(LX/6yZ;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
.end method
