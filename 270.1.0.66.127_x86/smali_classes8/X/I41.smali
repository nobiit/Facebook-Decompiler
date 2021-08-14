.class public final LX/I41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hzs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2057765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2057766
    iput-object v0, p0, LX/I41;->A02:Ljava/lang/String;

    .line 2057767
    iput-object v0, p0, LX/I41;->A04:Ljava/lang/String;

    .line 2057768
    iput-object v0, p0, LX/I41;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/I40;)V
    .locals 2

    .line 2057769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2057770
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2057771
    instance-of v0, p1, LX/I40;

    if-eqz v0, :cond_0

    .line 2057772
    iget-object v0, p1, LX/I40;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/I41;->A01:Ljava/lang/String;

    .line 2057773
    iget-object v0, p1, LX/I40;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/I41;->A02:Ljava/lang/String;

    .line 2057774
    iget-object v0, p1, LX/I40;->A00:LX/Hzs;

    iput-object v0, p0, LX/I41;->A00:LX/Hzs;

    .line 2057775
    iget-object v0, p1, LX/I40;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/I41;->A03:Ljava/lang/String;

    .line 2057776
    iget-object v0, p1, LX/I40;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/I41;->A04:Ljava/lang/String;

    .line 2057777
    iget-object v0, p1, LX/I40;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/I41;->A05:Ljava/lang/String;

    .line 2057778
    return-void

    .line 2057779
    :cond_0
    iget-object v0, p1, LX/I40;->A01:Ljava/lang/String;

    .line 2057780
    iput-object v0, p0, LX/I41;->A01:Ljava/lang/String;

    .line 2057781
    iget-object v1, p1, LX/I40;->A02:Ljava/lang/String;

    .line 2057782
    iput-object v1, p0, LX/I41;->A02:Ljava/lang/String;

    .line 2057783
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057784
    iget-object v1, p1, LX/I40;->A00:LX/Hzs;

    .line 2057785
    iput-object v1, p0, LX/I41;->A00:LX/Hzs;

    .line 2057786
    const-string v0, "image"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057787
    iget-object v0, p1, LX/I40;->A03:Ljava/lang/String;

    .line 2057788
    iput-object v0, p0, LX/I41;->A03:Ljava/lang/String;

    .line 2057789
    iget-object v1, p1, LX/I40;->A04:Ljava/lang/String;

    .line 2057790
    iput-object v1, p0, LX/I41;->A04:Ljava/lang/String;

    .line 2057791
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057792
    iget-object v1, p1, LX/I40;->A05:Ljava/lang/String;

    .line 2057793
    iput-object v1, p0, LX/I41;->A05:Ljava/lang/String;

    .line 2057794
    const-string v0, "price"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
