.class public final LX/KpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4iU;

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:Lcom/facebook/common/util/TriState;

.field public A04:LX/49w;

.field public A05:Ljava/lang/Throwable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2331581
    invoke-direct {p0, v0}, LX/KpW;-><init>(LX/KpS;)V

    return-void
.end method

.method public constructor <init>(LX/KpS;)V
    .locals 1

    .line 2331582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2331583
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/KpW;->A03:Lcom/facebook/common/util/TriState;

    .line 2331584
    iput-object v0, p0, LX/KpW;->A02:Lcom/facebook/common/util/TriState;

    .line 2331585
    iput-object v0, p0, LX/KpW;->A01:Lcom/facebook/common/util/TriState;

    .line 2331586
    sget-object v0, LX/49w;->A02:LX/49w;

    iput-object v0, p0, LX/KpW;->A04:LX/49w;

    .line 2331587
    sget-object v0, LX/4iU;->A03:LX/4iU;

    iput-object v0, p0, LX/KpW;->A00:LX/4iU;

    const/4 v0, 0x0

    .line 2331588
    iput-boolean v0, p0, LX/KpW;->A08:Z

    if-nez p1, :cond_0

    return-void

    .line 2331589
    :cond_0
    iget-boolean v0, p1, LX/KpS;->A05:Z

    .line 2331590
    iput-boolean v0, p0, LX/KpW;->A09:Z

    .line 2331591
    iget-boolean v0, p1, LX/KpS;->A02:Z

    .line 2331592
    iput-boolean v0, p0, LX/KpW;->A06:Z

    .line 2331593
    iget-object v0, p1, LX/Kp6;->A00:Ljava/lang/Throwable;

    .line 2331594
    iput-object v0, p0, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 2331595
    iget-object v0, p1, LX/KpS;->A08:Lcom/facebook/common/util/TriState;

    .line 2331596
    iput-object v0, p0, LX/KpW;->A03:Lcom/facebook/common/util/TriState;

    .line 2331597
    iget-object v0, p1, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 2331598
    iput-object v0, p0, LX/KpW;->A02:Lcom/facebook/common/util/TriState;

    .line 2331599
    iget-object v0, p1, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 2331600
    iput-object v0, p0, LX/KpW;->A01:Lcom/facebook/common/util/TriState;

    .line 2331601
    iget-boolean v0, p1, LX/KpS;->A03:Z

    .line 2331602
    iput-boolean v0, p0, LX/KpW;->A07:Z

    .line 2331603
    iget-object v0, p1, LX/KpS;->A00:LX/4iU;

    .line 2331604
    iput-object v0, p0, LX/KpW;->A00:LX/4iU;

    .line 2331605
    iget-object v0, p1, LX/KpS;->A01:LX/49w;

    .line 2331606
    iput-object v0, p0, LX/KpW;->A04:LX/49w;

    .line 2331607
    iget-boolean v0, p1, LX/KpS;->A04:Z

    .line 2331608
    iput-boolean v0, p0, LX/KpW;->A08:Z

    .line 2331609
    return-void
.end method
