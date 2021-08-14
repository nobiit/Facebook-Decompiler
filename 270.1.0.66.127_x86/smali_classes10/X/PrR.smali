.class public final LX/PrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PtF;


# instance fields
.field public final synthetic A00:LX/Pqf;

.field public final synthetic A01:LX/Pqd;


# direct methods
.method public constructor <init>(LX/Pqd;LX/Pqf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PrR;->A01:LX/Pqd;

    .line 1
    .line 2
    iput-object p2, p0, LX/PrR;->A00:LX/Pqf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CD8(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OHr;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 24
    .line 25
    iget-object v0, v0, LX/OHr;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/PrR;->A00:LX/Pqf;

    .line 35
    .line 36
    iget-object v0, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CD8(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
