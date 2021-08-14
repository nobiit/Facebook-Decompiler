.class public abstract LX/Km1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DKh;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2327797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2327798
    iput-object v1, p0, LX/Km1;->A05:Ljava/lang/String;

    .line 2327799
    iput-object v1, p0, LX/Km1;->A04:Ljava/lang/String;

    .line 2327800
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Km1;->A02:Ljava/lang/Integer;

    .line 2327801
    iput-object v1, p0, LX/Km1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2327802
    iput v0, p0, LX/Km1;->A00:I

    .line 2327803
    iput-boolean v0, p0, LX/Km1;->A06:Z

    .line 2327804
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Km1;->A07:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/Kll;)V
    .locals 2

    .line 2327805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2327806
    iput-object v1, p0, LX/Km1;->A05:Ljava/lang/String;

    .line 2327807
    iput-object v1, p0, LX/Km1;->A04:Ljava/lang/String;

    .line 2327808
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Km1;->A02:Ljava/lang/Integer;

    .line 2327809
    iput-object v1, p0, LX/Km1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2327810
    iput v0, p0, LX/Km1;->A00:I

    .line 2327811
    iput-boolean v0, p0, LX/Km1;->A06:Z

    .line 2327812
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Km1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2327813
    iget-object v0, p1, LX/Kll;->A05:Ljava/lang/String;

    .line 2327814
    iput-object v0, p0, LX/Km1;->A04:Ljava/lang/String;

    .line 2327815
    iget-object v0, p1, LX/Kll;->A06:Ljava/lang/String;

    .line 2327816
    iput-object v0, p0, LX/Km1;->A05:Ljava/lang/String;

    .line 2327817
    iget-object v0, p1, LX/Kll;->A03:Ljava/lang/Integer;

    .line 2327818
    iput-object v0, p0, LX/Km1;->A02:Ljava/lang/Integer;

    .line 2327819
    iget-object v0, p1, LX/Kll;->A04:Ljava/lang/String;

    .line 2327820
    iput-object v0, p0, LX/Km1;->A03:Ljava/lang/String;

    .line 2327821
    iget v0, p1, LX/Kll;->A00:I

    .line 2327822
    iput v0, p0, LX/Km1;->A00:I

    .line 2327823
    iget-boolean v0, p1, LX/Kll;->A07:Z

    .line 2327824
    iput-boolean v0, p0, LX/Km1;->A06:Z

    .line 2327825
    iget-object v0, p1, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2327826
    iput-object v0, p0, LX/Km1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2327827
    iget-object v0, p1, LX/Kll;->A01:LX/DKh;

    .line 2327828
    iput-object v0, p0, LX/Km1;->A01:LX/DKh;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Km1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method
