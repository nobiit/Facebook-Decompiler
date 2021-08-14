.class public final LX/J6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/773;
.implements LX/774;
.implements LX/73Z;
.implements LX/775;
.implements LX/776;
.implements LX/777;
.implements LX/778;
.implements LX/779;
.implements LX/77A;


# instance fields
.field public A00:Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

.field public final A01:LX/767;

.field public final A02:LX/JAi;

.field public final A03:LX/J6f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/J6f;LX/767;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J6g;->A03:LX/J6f;

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 6
    .line 7
    new-instance v0, LX/JAi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/JAi;-><init>(Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 13
    .line 14
    iput-object p3, p0, LX/J6g;->A01:LX/767;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final D4r()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J6g;->A00:Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;-><init>(LX/JAi;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/J6g;->A00:Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 12
    .line 13
    iget-object v4, p0, LX/J6g;->A03:LX/J6f;

    .line 14
    .line 15
    iget v0, v4, LX/J6f;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v4, LX/J6f;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v4, LX/J6f;->A02:LX/J6g;

    .line 23
    .line 24
    iget-object v3, v4, LX/J6f;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v4, LX/J6f;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v4, LX/J6f;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/76l;

    .line 45
    .line 46
    iget-object v0, v4, LX/J6f;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v3, v0}, LX/76l;->CE3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, v4, LX/J6f;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, v4, LX/J6f;->A00:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "Mutation already saved"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
.end method

.method public final D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-object p1, v0, LX/JAi;->A04:Lcom/facebook/inspiration/model/CameraState;

    .line 3
    .line 4
    const-string v1, "cameraState"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JAi;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final D8m(Z)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/JAi;->A0P:Z

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-object p1, v0, LX/JAi;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 3
    .line 4
    const-string v1, "inspirationBottomTrayState"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JAi;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-object p1, v0, LX/JAi;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 3
    .line 4
    const-string v1, "inspirationNavigationState"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JAi;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final DBR(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-object p1, v0, LX/JAi;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 3
    .line 4
    const-string v1, "inspirationPreviewBounds"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JAi;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-object p1, v0, LX/JAi;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    .line 3
    .line 4
    const-string v1, "inspirationState"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JAi;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-object p1, v0, LX/JAi;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 3
    .line 4
    const-string v1, "inspirationSwipeablePreviewState"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JAi;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final DBU(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-object p1, v0, LX/JAi;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 3
    .line 4
    const-string v1, "inspirationVideoPlaybackState"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JAi;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput-object p1, v0, LX/JAi;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const-string v0, "media"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final DGL(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6g;->A02:LX/JAi;

    .line 1
    .line 2
    iput p1, v0, LX/JAi;->A00:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method
