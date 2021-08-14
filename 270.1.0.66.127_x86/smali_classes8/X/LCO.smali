.class public final LX/LCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2362074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2362075
    iput-object v0, p0, LX/LCO;->A00:Ljava/lang/String;

    .line 2362076
    iput-object v0, p0, LX/LCO;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/LCP;)V
    .locals 1

    .line 2362077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362078
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2362079
    instance-of v0, p1, LX/LCP;

    if-eqz v0, :cond_0

    .line 2362080
    iget-boolean v0, p1, LX/LCP;->A03:Z

    iput-boolean v0, p0, LX/LCO;->A03:Z

    .line 2362081
    iget-object v0, p1, LX/LCP;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/LCO;->A00:Ljava/lang/String;

    .line 2362082
    iget-object v0, p1, LX/LCP;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/LCO;->A01:Ljava/lang/String;

    .line 2362083
    :goto_0
    iget-object v0, p1, LX/LCP;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/LCO;->A02:Ljava/lang/String;

    .line 2362084
    iget-boolean v0, p1, LX/LCP;->A04:Z

    iput-boolean v0, p0, LX/LCO;->A04:Z

    .line 2362085
    iget-boolean v0, p1, LX/LCP;->A05:Z

    iput-boolean v0, p0, LX/LCO;->A05:Z

    .line 2362086
    return-void

    .line 2362087
    :cond_0
    iget-boolean v0, p1, LX/LCP;->A03:Z

    .line 2362088
    iput-boolean v0, p0, LX/LCO;->A03:Z

    .line 2362089
    iget-object v0, p1, LX/LCP;->A00:Ljava/lang/String;

    .line 2362090
    invoke-virtual {p0, v0}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 2362091
    iget-object v0, p1, LX/LCP;->A01:Ljava/lang/String;

    .line 2362092
    invoke-virtual {p0, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LCO;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "hostId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LCO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "hostName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
