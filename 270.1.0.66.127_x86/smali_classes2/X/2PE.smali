.class public final LX/2PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2PD;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/2PE;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/2PD;)LX/2PE;
    .locals 1

    .line 0
    iput-object p1, p0, LX/2PE;->A00:LX/2PD;

    .line 1
    .line 2
    const-string/jumbo v0, "paymentsDCPAnalyticsParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final A01(Ljava/lang/String;)LX/2PE;
    .locals 1

    .line 0
    iput-object p1, p0, LX/2PE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xca

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
