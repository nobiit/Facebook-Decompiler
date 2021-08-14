.class public final LX/Jbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2226028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2226029
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2226030
    iput-object v0, p0, LX/Jbh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2226031
    iput-object v0, p0, LX/Jbh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2226032
    iput-object v0, p0, LX/Jbh;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    .line 2226033
    iput v0, p0, LX/Jbh;->A01:I

    .line 2226034
    iput v0, p0, LX/Jbh;->A00:I

    const/4 v0, 0x0

    .line 2226035
    iput-boolean v0, p0, LX/Jbh;->A08:Z

    .line 2226036
    iput-boolean v0, p0, LX/Jbh;->A0A:Z

    const/4 v0, 0x1

    .line 2226037
    iput-boolean v0, p0, LX/Jbh;->A09:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/privacy/model/AudiencePickerModel;)V
    .locals 1

    .line 2226038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2226039
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2226040
    iput-object v0, p0, LX/Jbh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2226041
    iput-object v0, p0, LX/Jbh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2226042
    iput-object v0, p0, LX/Jbh;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    .line 2226043
    iput v0, p0, LX/Jbh;->A01:I

    .line 2226044
    iput v0, p0, LX/Jbh;->A00:I

    const/4 v0, 0x0

    .line 2226045
    iput-boolean v0, p0, LX/Jbh;->A08:Z

    .line 2226046
    iput-boolean v0, p0, LX/Jbh;->A0A:Z

    const/4 v0, 0x1

    .line 2226047
    iput-boolean v0, p0, LX/Jbh;->A09:Z

    .line 2226048
    iget-object v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2226049
    iget-object v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jbh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2226050
    iget-object v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jbh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2226051
    iget-object v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jbh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2226052
    iget v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    iput v0, p0, LX/Jbh;->A01:I

    .line 2226053
    iget v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A00:I

    iput v0, p0, LX/Jbh;->A00:I

    .line 2226054
    iget-boolean v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A08:Z

    iput-boolean v0, p0, LX/Jbh;->A08:Z

    .line 2226055
    iget-boolean v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A0A:Z

    iput-boolean v0, p0, LX/Jbh;->A0A:Z

    .line 2226056
    iget-object v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jbh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2226057
    iget-object v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jbh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2226058
    iget-boolean v0, p1, Lcom/facebook/privacy/model/AudiencePickerModel;->A09:Z

    iput-boolean v0, p0, LX/Jbh;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/privacy/model/AudiencePickerModel;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/privacy/model/AudiencePickerModel;-><init>(LX/Jbh;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
