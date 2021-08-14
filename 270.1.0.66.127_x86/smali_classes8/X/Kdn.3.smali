.class public final LX/Kdn;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:Lcom/facebook/youth/threadview/model/photo/Photo;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2313540
    invoke-direct {p0}, LX/6yZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Kdm;)V
    .locals 1

    .line 2313541
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2313542
    iget-object v0, p1, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    iput-object v0, p0, LX/Kdn;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 2313543
    iget-object v0, p1, LX/Kdm;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Kdn;->A05:Ljava/lang/String;

    .line 2313544
    iget-object v0, p1, LX/Kdm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Kdn;->A02:Ljava/lang/String;

    .line 2313545
    iget-object v0, p1, LX/Kdm;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Kdn;->A03:Ljava/lang/String;

    .line 2313546
    iget-object v0, p1, LX/Kdm;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Kdn;->A04:Ljava/lang/String;

    .line 2313547
    iget-object v0, p1, LX/Kdm;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Kdn;->A06:Ljava/lang/String;

    .line 2313548
    iget-object v0, p1, LX/Kdm;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Kdn;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/Kdm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kdm;-><init>(LX/Kdn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
