.class public final LX/Jb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2224764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x15f90

    .line 2224765
    iput v0, p0, LX/Jb1;->A01:I

    .line 2224766
    iput v0, p0, LX/Jb1;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2224767
    iput v0, p0, LX/Jb1;->A00:F

    const/4 v0, 0x1

    .line 2224768
    iput-boolean v0, p0, LX/Jb1;->A07:Z

    return-void
.end method

.method public constructor <init>(LX/Jb2;)V
    .locals 1

    .line 2224769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2224770
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2224771
    instance-of v0, p1, LX/Jb2;

    .line 2224772
    iget v0, p1, LX/Jb2;->A01:I

    iput v0, p0, LX/Jb1;->A01:I

    .line 2224773
    iget v0, p1, LX/Jb2;->A02:I

    iput v0, p0, LX/Jb1;->A02:I

    .line 2224774
    iget v0, p1, LX/Jb2;->A03:I

    iput v0, p0, LX/Jb1;->A03:I

    .line 2224775
    iget v0, p1, LX/Jb2;->A04:I

    iput v0, p0, LX/Jb1;->A04:I

    .line 2224776
    iget v0, p1, LX/Jb2;->A00:F

    iput v0, p0, LX/Jb1;->A00:F

    .line 2224777
    iget-object v0, p1, LX/Jb2;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Jb1;->A06:Ljava/lang/String;

    .line 2224778
    iget-boolean v0, p1, LX/Jb2;->A07:Z

    iput-boolean v0, p0, LX/Jb1;->A07:Z

    .line 2224779
    iget v0, p1, LX/Jb2;->A05:I

    iput v0, p0, LX/Jb1;->A05:I

    .line 2224780
    return-void
.end method
