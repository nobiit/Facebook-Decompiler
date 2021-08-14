.class public final LX/KN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2288897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2288898
    iput v0, p0, LX/KN2;->A00:I

    return-void
.end method

.method public constructor <init>(LX/KMz;)V
    .locals 1

    .line 2288899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2288900
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2288901
    instance-of v0, p1, LX/KMz;

    .line 2288902
    iget-boolean v0, p1, LX/KMz;->A01:Z

    iput-boolean v0, p0, LX/KN2;->A01:Z

    .line 2288903
    iget v0, p1, LX/KMz;->A00:I

    iput v0, p0, LX/KN2;->A00:I

    .line 2288904
    return-void
.end method
