.class public abstract LX/1WJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    const-string v0, "FbChromeFragment"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/1WJ;->A00:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(J)Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v2, 0x3e8

    .line 1
    .line 2
    div-long v0, p0, v2

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    rem-long/2addr p0, v2

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s.%s"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public final A05()LX/2xc;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A01:LX/2xc;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A01:LX/2xc;

    return-object v0
.end method

.method public final A06()LX/2xd;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A02:LX/2xd;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A02:LX/2xd;

    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A04:Ljava/lang/Long;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/1WI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A0B:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1WI;

    iget-object v0, v0, LX/1WI;->A0D:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getCurrentSurfaceLinkId()Ljava/lang/String;
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getSessionClass()Ljava/lang/Class;
.end method

.method public abstract getSubsessionId()I
.end method
