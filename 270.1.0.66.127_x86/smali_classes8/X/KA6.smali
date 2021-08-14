.class public final LX/KA6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KA1;

.field public A02:LX/JsY;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KA6;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, LX/KA6;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LX/KA6;->A06:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    iput-object v0, p0, LX/KA6;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    iput-object v1, p0, LX/KA6;->A07:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/KA1;)LX/KA6;
    .locals 1

    .line 0
    iput-object p1, p0, LX/KA6;->A01:LX/KA1;

    .line 1
    .line 2
    const-string v0, "flowName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final A01(LX/JsY;)LX/KA6;
    .locals 1

    .line 0
    iput-object p1, p0, LX/KA6;->A02:LX/JsY;

    .line 1
    .line 2
    const-string v0, "flowStep"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KA6;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "videoId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
