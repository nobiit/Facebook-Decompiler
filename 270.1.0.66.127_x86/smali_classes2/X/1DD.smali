.class public LX/1DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/07J;

.field public A04:LX/07J;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/1CE;


# direct methods
.method public constructor <init>(LX/1CE;)V
    .locals 3

    .line 97109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1DD;->A05:Ljava/util/ArrayList;

    .line 97111
    new-instance v0, LX/07J;

    invoke-direct {v0}, LX/07J;-><init>()V

    iput-object v0, p0, LX/1DD;->A04:LX/07J;

    const/4 v0, -0x1

    .line 97112
    iput v0, p0, LX/1DD;->A00:I

    const/4 v2, 0x0

    .line 97113
    iput-boolean v2, p0, LX/1DD;->A0A:Z

    .line 97114
    iput-boolean v2, p0, LX/1DD;->A08:Z

    const-wide/16 v0, 0x0

    .line 97115
    iput-wide v0, p0, LX/1DD;->A01:J

    const-wide/32 v0, 0x240c8400

    .line 97116
    iput-wide v0, p0, LX/1DD;->A02:J

    .line 97117
    iput-boolean v2, p0, LX/1DD;->A07:Z

    .line 97118
    iput-boolean v2, p0, LX/1DD;->A06:Z

    .line 97119
    iput-boolean v2, p0, LX/1DD;->A09:Z

    .line 97120
    iput-boolean v2, p0, LX/1DD;->A0C:Z

    .line 97121
    iput-boolean v2, p0, LX/1DD;->A0B:Z

    .line 97122
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/1DD;->A0D:LX/1CE;

    return-void
.end method

.method public constructor <init>(LX/1DD;)V
    .locals 3

    .line 213939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1DD;->A05:Ljava/util/ArrayList;

    .line 213941
    new-instance v0, LX/07J;

    invoke-direct {v0}, LX/07J;-><init>()V

    iput-object v0, p0, LX/1DD;->A04:LX/07J;

    const/4 v0, -0x1

    .line 213942
    iput v0, p0, LX/1DD;->A00:I

    const/4 v2, 0x0

    .line 213943
    iput-boolean v2, p0, LX/1DD;->A0A:Z

    .line 213944
    iput-boolean v2, p0, LX/1DD;->A08:Z

    const-wide/16 v0, 0x0

    .line 213945
    iput-wide v0, p0, LX/1DD;->A01:J

    const-wide/32 v0, 0x240c8400

    .line 213946
    iput-wide v0, p0, LX/1DD;->A02:J

    .line 213947
    iput-boolean v2, p0, LX/1DD;->A07:Z

    .line 213948
    iput-boolean v2, p0, LX/1DD;->A06:Z

    .line 213949
    iput-boolean v2, p0, LX/1DD;->A09:Z

    .line 213950
    iput-boolean v2, p0, LX/1DD;->A0C:Z

    .line 213951
    iput-boolean v2, p0, LX/1DD;->A0B:Z

    .line 213952
    iget-object v0, p1, LX/1DD;->A0D:LX/1CE;

    iput-object v0, p0, LX/1DD;->A0D:LX/1CE;

    .line 213953
    iget-object v0, p1, LX/1DD;->A05:Ljava/util/ArrayList;

    iput-object v0, p0, LX/1DD;->A05:Ljava/util/ArrayList;

    .line 213954
    iget-object v0, p1, LX/1DD;->A04:LX/07J;

    iput-object v0, p0, LX/1DD;->A04:LX/07J;

    .line 213955
    iget v0, p1, LX/1DD;->A00:I

    iput v0, p0, LX/1DD;->A00:I

    .line 213956
    iget-boolean v0, p1, LX/1DD;->A0A:Z

    iput-boolean v0, p0, LX/1DD;->A0A:Z

    .line 213957
    iget-boolean v0, p1, LX/1DD;->A08:Z

    iput-boolean v0, p0, LX/1DD;->A08:Z

    .line 213958
    iget-wide v0, p1, LX/1DD;->A01:J

    iput-wide v0, p0, LX/1DD;->A01:J

    .line 213959
    iget-wide v0, p1, LX/1DD;->A02:J

    iput-wide v0, p0, LX/1DD;->A02:J

    .line 213960
    iget-boolean v0, p1, LX/1DD;->A07:Z

    iput-boolean v0, p0, LX/1DD;->A07:Z

    .line 213961
    iget-boolean v0, p1, LX/1DD;->A06:Z

    iput-boolean v0, p0, LX/1DD;->A06:Z

    .line 213962
    iget-boolean v0, p1, LX/1DD;->A0C:Z

    iput-boolean v0, p0, LX/1DD;->A0C:Z

    .line 213963
    iget-boolean v0, p1, LX/1DD;->A09:Z

    iput-boolean v0, p0, LX/1DD;->A09:Z

    .line 213964
    iget-boolean v0, p1, LX/1DD;->A0B:Z

    iput-boolean v0, p0, LX/1DD;->A0B:Z

    .line 213965
    iget-object v0, p1, LX/1DD;->A03:LX/07J;

    iput-object v0, p0, LX/1DD;->A03:LX/07J;

    return-void
.end method


# virtual methods
.method public A02()LX/1CE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DD;->A0D:LX/1CE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A03(LX/07J;)LX/1DD;
    .locals 0

    .line 0
    iput-object p1, p0, LX/1DD;->A03:LX/07J;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A04(Ljava/lang/String;)LX/1DD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DD;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A05(Z)LX/1DD;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1DD;->A0B:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A06(Z)LX/1DD;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1DD;->A06:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A07(Z)LX/1DD;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1DD;->A07:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A08(Z)LX/1DD;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1DD;->A09:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
