.class public final LX/IyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:LX/Ioi;

.field public A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2144915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144916
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IyT;->A0E:Ljava/util/Set;

    const-string v0, ""

    .line 2144917
    iput-object v0, p0, LX/IyT;->A09:Ljava/lang/String;

    .line 2144918
    iput-object v0, p0, LX/IyT;->A0A:Ljava/lang/String;

    .line 2144919
    iput-object v0, p0, LX/IyT;->A0B:Ljava/lang/String;

    .line 2144920
    iput-object v0, p0, LX/IyT;->A0C:Ljava/lang/String;

    .line 2144921
    iput-object v0, p0, LX/IyT;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;)V
    .locals 2

    .line 2144922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144923
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IyT;->A0E:Ljava/util/Set;

    .line 2144924
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2144925
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    if-eqz v0, :cond_0

    .line 2144926
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    iput v0, p0, LX/IyT;->A05:I

    .line 2144927
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    iput-boolean v0, p0, LX/IyT;->A0F:Z

    .line 2144928
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/IyT;->A09:Ljava/lang/String;

    .line 2144929
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    iput-boolean v0, p0, LX/IyT;->A0G:Z

    .line 2144930
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, LX/IyT;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2144931
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/IyT;->A0A:Ljava/lang/String;

    .line 2144932
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    iput v0, p0, LX/IyT;->A00:F

    .line 2144933
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    iput v0, p0, LX/IyT;->A01:F

    .line 2144934
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    iput v0, p0, LX/IyT;->A02:F

    .line 2144935
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    iput v0, p0, LX/IyT;->A03:F

    .line 2144936
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/IyT;->A0B:Ljava/lang/String;

    .line 2144937
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/IyT;->A0C:Ljava/lang/String;

    .line 2144938
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    iput v0, p0, LX/IyT;->A04:F

    .line 2144939
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/IyT;->A0D:Ljava/lang/String;

    .line 2144940
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    iput-object v0, p0, LX/IyT;->A07:LX/Ioi;

    .line 2144941
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    iput v0, p0, LX/IyT;->A06:I

    .line 2144942
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IyT;->A0E:Ljava/util/Set;

    .line 2144943
    return-void

    .line 2144944
    :cond_0
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 2144945
    iput v0, p0, LX/IyT;->A05:I

    .line 2144946
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 2144947
    iput-boolean v0, p0, LX/IyT;->A0F:Z

    .line 2144948
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 2144949
    iput-object v1, p0, LX/IyT;->A09:Ljava/lang/String;

    .line 2144950
    const-string v0, "firstOptionText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144951
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 2144952
    iput-boolean v0, p0, LX/IyT;->A0G:Z

    .line 2144953
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v0

    .line 2144954
    iput-object v0, p0, LX/IyT;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2144955
    const-string v1, "overlayPosition"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144956
    iget-object v0, p0, LX/IyT;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2144957
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 2144958
    iput-object v1, p0, LX/IyT;->A0A:Ljava/lang/String;

    .line 2144959
    const-string v0, "pollStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144960
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 2144961
    iput v0, p0, LX/IyT;->A00:F

    .line 2144962
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 2144963
    iput v0, p0, LX/IyT;->A01:F

    .line 2144964
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 2144965
    iput v0, p0, LX/IyT;->A02:F

    .line 2144966
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 2144967
    iput v0, p0, LX/IyT;->A03:F

    .line 2144968
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 2144969
    iput-object v1, p0, LX/IyT;->A0B:Ljava/lang/String;

    .line 2144970
    const-string v0, "questionHint"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144971
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 2144972
    iput-object v1, p0, LX/IyT;->A0C:Ljava/lang/String;

    .line 2144973
    const-string v0, "questionText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144974
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 2144975
    iput v0, p0, LX/IyT;->A04:F

    .line 2144976
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 2144977
    iput-object v1, p0, LX/IyT;->A0D:Ljava/lang/String;

    .line 2144978
    const-string v0, "secondOptionText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144979
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 2144980
    iput-object v0, p0, LX/IyT;->A07:LX/Ioi;

    .line 2144981
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 2144982
    iput v0, p0, LX/IyT;->A06:I

    return-void
.end method
