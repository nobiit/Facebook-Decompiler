.class public final LX/HAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPZ;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/0li;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HAz;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1AG;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HAz;->A02:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/HAz;->A00:Landroid/os/Parcelable;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final Ajw(Ljava/lang/Object;)LX/2bx;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v1, 0xd98

    .line 7
    .line 8
    const v0, 0x2cf50629

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/HAz;->A00:Landroid/os/Parcelable;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v1, 0xc549

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HAz;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HAy;

    .line 36
    .line 37
    iget-object v0, v0, LX/HAy;->A01:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2bx;->A00(Lcom/google/common/collect/ImmutableList;)LX/2bx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final Akh(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HAz;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1AG;

    .line 7
    .line 8
    const/16 v2, 0x2811

    .line 9
    .line 10
    iget-object v0, p0, LX/HAz;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2pp;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, LX/2pp;->A00(Lcom/google/common/collect/ImmutableList;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "story_surface"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/1AG;->A07(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
