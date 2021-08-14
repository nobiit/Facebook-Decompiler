.class public final LX/Doq;
.super LX/5GW;
.source ""


# instance fields
.field public final A00:LX/5GQ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1558510
    invoke-direct {p0, v0, v0, v0, v0}, LX/Doq;-><init>(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1558511
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 1558512
    iput-object p1, p0, LX/Doq;->A00:LX/5GQ;

    .line 1558513
    iput-object p2, p0, LX/Doq;->A02:Ljava/lang/String;

    .line 1558514
    iput-object p3, p0, LX/Doq;->A01:Ljava/lang/String;

    .line 1558515
    iput-object p4, p0, LX/Doq;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()LX/5G9;
    .locals 1

    .line 0
    sget-object v0, LX/5G9;->A03:LX/5G9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(LX/7SG;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/Dos;)V
    .locals 0

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
