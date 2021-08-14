.class public final LX/BeF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/2Yt;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Yt;)V
    .locals 3

    const/4 v2, 0x1

    .line 1315472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315473
    const/16 v0, 0x298

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/BeF;->A01:J

    .line 1315474
    const/16 v0, 0x29a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BeF;->A05:Ljava/lang/String;

    .line 1315475
    const/16 v0, 0x297

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BeF;->A04:Ljava/lang/String;

    .line 1315476
    iput-object p2, p0, LX/BeF;->A02:LX/2Yt;

    .line 1315477
    iput-boolean v2, p0, LX/BeF;->A00:Z

    .line 1315478
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BeF;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1315479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315480
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v0

    iput-wide v0, p0, LX/BeF;->A01:J

    if-nez p2, :cond_0

    .line 1315481
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/BeF;->A05:Ljava/lang/String;

    .line 1315482
    iput-object p3, p0, LX/BeF;->A04:Ljava/lang/String;

    .line 1315483
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A09()LX/2Yt;

    move-result-object v0

    iput-object v0, p0, LX/BeF;->A02:LX/2Yt;

    .line 1315484
    iput-boolean p4, p0, LX/BeF;->A00:Z

    if-eqz p4, :cond_1

    .line 1315485
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/BeF;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/BeF;

    .line 17
    .line 18
    iget-wide v3, p0, LX/BeF;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/BeF;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BeF;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
