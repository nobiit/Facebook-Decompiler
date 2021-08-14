.class public final LX/K57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2266711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2266712
    iput-object v0, p0, LX/K57;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/K55;)V
    .locals 2

    .line 2266713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2266714
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2266715
    instance-of v0, p1, LX/K55;

    if-eqz v0, :cond_0

    .line 2266716
    iget v0, p1, LX/K55;->A00:I

    iput v0, p0, LX/K57;->A00:I

    .line 2266717
    iget-object v0, p1, LX/K55;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/K57;->A02:Ljava/lang/String;

    .line 2266718
    :goto_0
    iget-boolean v0, p1, LX/K55;->A03:Z

    iput-boolean v0, p0, LX/K57;->A03:Z

    .line 2266719
    iget-boolean v0, p1, LX/K55;->A04:Z

    iput-boolean v0, p0, LX/K57;->A04:Z

    .line 2266720
    iget-boolean v0, p1, LX/K55;->A05:Z

    iput-boolean v0, p0, LX/K57;->A05:Z

    .line 2266721
    iget-boolean v0, p1, LX/K55;->A06:Z

    iput-boolean v0, p0, LX/K57;->A06:Z

    .line 2266722
    iget-boolean v0, p1, LX/K55;->A07:Z

    iput-boolean v0, p0, LX/K57;->A07:Z

    .line 2266723
    iget v0, p1, LX/K55;->A01:I

    iput v0, p0, LX/K57;->A01:I

    .line 2266724
    return-void

    .line 2266725
    :cond_0
    iget v0, p1, LX/K55;->A00:I

    .line 2266726
    iput v0, p0, LX/K57;->A00:I

    .line 2266727
    iget-object v1, p1, LX/K55;->A02:Ljava/lang/String;

    .line 2266728
    iput-object v1, p0, LX/K57;->A02:Ljava/lang/String;

    .line 2266729
    const-string v0, "effectId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
