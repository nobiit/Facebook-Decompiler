.class public final LX/OOU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/OOU;


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/Set;

.field public A02:LX/OOe;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/OOU;->A03:Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OOU;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v0, LX/OOe;

    .line 13
    .line 14
    invoke-direct {v0}, LX/OOe;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OOU;->A02:LX/OOe;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OOU;->A01:Ljava/util/Set;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00()LX/OOU;
    .locals 2

    .line 0
    sget-object v0, LX/OOU;->A04:LX/OOU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/OOU;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/OOU;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/OOU;->A04:LX/OOU;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/OOU;->A04:LX/OOU;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/OOU;->A03:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OOU;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/OOU;->A00:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
