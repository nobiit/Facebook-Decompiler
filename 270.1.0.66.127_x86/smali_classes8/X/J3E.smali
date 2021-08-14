.class public final LX/J3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2153815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2153816
    iput v0, p0, LX/J3E;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V
    .locals 1

    .line 2153817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2153818
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2153819
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2153820
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:Z

    iput-boolean v0, p0, LX/J3E;->A03:Z

    .line 2153821
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:Z

    iput-boolean v0, p0, LX/J3E;->A04:Z

    .line 2153822
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A00:I

    iput v0, p0, LX/J3E;->A00:I

    .line 2153823
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    iput v0, p0, LX/J3E;->A01:I

    .line 2153824
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    iput v0, p0, LX/J3E;->A02:I

    .line 2153825
    return-void
.end method
