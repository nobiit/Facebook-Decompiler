.class public final LX/696;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 787972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 787973
    iput-object v0, p0, LX/696;->A06:Ljava/lang/String;

    .line 787974
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/696;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/692;)V
    .locals 2

    .line 787975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787976
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 787977
    instance-of v0, p1, LX/692;

    if-eqz v0, :cond_0

    .line 787978
    iget-object v0, p1, LX/692;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/696;->A06:Ljava/lang/String;

    .line 787979
    iget-object v0, p1, LX/692;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/696;->A07:Ljava/lang/String;

    .line 787980
    iget-object v0, p1, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/696;->A05:Lcom/google/common/collect/ImmutableList;

    .line 787981
    :goto_0
    iget v0, p1, LX/692;->A00:I

    iput v0, p0, LX/696;->A00:I

    .line 787982
    iget v0, p1, LX/692;->A01:I

    iput v0, p0, LX/696;->A01:I

    .line 787983
    iget v0, p1, LX/692;->A02:I

    iput v0, p0, LX/696;->A02:I

    .line 787984
    iget v0, p1, LX/692;->A03:I

    iput v0, p0, LX/696;->A03:I

    .line 787985
    iget v0, p1, LX/692;->A04:I

    iput v0, p0, LX/696;->A04:I

    .line 787986
    return-void

    .line 787987
    :cond_0
    iget-object v1, p1, LX/692;->A06:Ljava/lang/String;

    .line 787988
    iput-object v1, p0, LX/696;->A06:Ljava/lang/String;

    .line 787989
    const-string v0, "dataSource"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787990
    iget-object v0, p1, LX/692;->A07:Ljava/lang/String;

    .line 787991
    iput-object v0, p0, LX/696;->A07:Ljava/lang/String;

    .line 787992
    iget-object v1, p1, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

    .line 787993
    iput-object v1, p0, LX/696;->A05:Lcom/google/common/collect/ImmutableList;

    .line 787994
    const-string v0, "newViewerList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
