.class public final LX/NmM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2622743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2622744
    iput-object v0, p0, LX/NmM;->A02:Ljava/lang/String;

    .line 2622745
    iput-object v0, p0, LX/NmM;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/NmL;)V
    .locals 2

    .line 2622746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2622747
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2622748
    instance-of v0, p1, LX/NmL;

    if-eqz v0, :cond_0

    .line 2622749
    iget-object v0, p1, LX/NmL;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/NmM;->A02:Ljava/lang/String;

    .line 2622750
    iget v0, p1, LX/NmL;->A00:I

    iput v0, p0, LX/NmM;->A00:I

    .line 2622751
    iget v0, p1, LX/NmL;->A01:I

    iput v0, p0, LX/NmM;->A01:I

    .line 2622752
    iget-object v0, p1, LX/NmL;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/NmM;->A03:Ljava/lang/String;

    .line 2622753
    :goto_0
    iget-boolean v0, p1, LX/NmL;->A04:Z

    iput-boolean v0, p0, LX/NmM;->A04:Z

    .line 2622754
    return-void

    .line 2622755
    :cond_0
    iget-object v1, p1, LX/NmL;->A02:Ljava/lang/String;

    .line 2622756
    iput-object v1, p0, LX/NmM;->A02:Ljava/lang/String;

    .line 2622757
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2622758
    iget v0, p1, LX/NmL;->A00:I

    .line 2622759
    iput v0, p0, LX/NmM;->A00:I

    .line 2622760
    iget v0, p1, LX/NmL;->A01:I

    .line 2622761
    iput v0, p0, LX/NmM;->A01:I

    .line 2622762
    iget-object v1, p1, LX/NmL;->A03:Ljava/lang/String;

    .line 2622763
    iput-object v1, p0, LX/NmM;->A03:Ljava/lang/String;

    .line 2622764
    const-string v0, "text"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
