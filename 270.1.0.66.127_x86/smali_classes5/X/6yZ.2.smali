.class public abstract LX/6yZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/6yb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/6yc;

.field public A04:LX/6yb;

.field public A05:LX/6yb;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6ya;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6ya;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6yb;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6yb;-><init>(LX/6ya;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/6yZ;->A0F:LX/6yb;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 5

    .line 921349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 921350
    iput-object v4, p0, LX/6yZ;->A07:Ljava/lang/String;

    .line 921351
    iput-object v4, p0, LX/6yZ;->A08:Ljava/lang/String;

    .line 921352
    sget-object v0, LX/6yZ;->A0F:LX/6yb;

    iput-object v0, p0, LX/6yZ;->A04:LX/6yb;

    const/4 v3, 0x0

    .line 921353
    iput-boolean v3, p0, LX/6yZ;->A0D:Z

    const-wide/16 v1, 0x0

    .line 921354
    iput-wide v1, p0, LX/6yZ;->A01:J

    .line 921355
    iput-object v4, p0, LX/6yZ;->A0B:Ljava/util/Map;

    .line 921356
    new-instance v0, LX/07J;

    invoke-direct {v0}, LX/07J;-><init>()V

    iput-object v0, p0, LX/6yZ;->A0A:Ljava/util/Map;

    .line 921357
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6yZ;->A06:Ljava/lang/Integer;

    .line 921358
    sget-object v0, LX/6yc;->A03:LX/6yc;

    iput-object v0, p0, LX/6yZ;->A03:LX/6yc;

    .line 921359
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/6yZ;->A09:Ljava/util/List;

    .line 921360
    iput v3, p0, LX/6yZ;->A00:I

    .line 921361
    iput-wide v1, p0, LX/6yZ;->A02:J

    .line 921362
    iput-boolean v3, p0, LX/6yZ;->A0E:Z

    .line 921363
    iput-object v4, p0, LX/6yZ;->A05:LX/6yb;

    .line 921364
    iput-boolean v3, p0, LX/6yZ;->A0C:Z

    return-void
.end method

.method public constructor <init>(LX/6ye;)V
    .locals 2

    .line 921365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921366
    iget-object v0, p1, LX/6ye;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/6yZ;->A07:Ljava/lang/String;

    .line 921367
    iget-object v0, p1, LX/6ye;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6yZ;->A08:Ljava/lang/String;

    .line 921368
    iget-object v0, p1, LX/6ye;->A04:LX/6yb;

    iput-object v0, p0, LX/6yZ;->A04:LX/6yb;

    .line 921369
    iget-boolean v0, p1, LX/6ye;->A0C:Z

    iput-boolean v0, p0, LX/6yZ;->A0D:Z

    .line 921370
    iget-wide v0, p1, LX/6ye;->A01:J

    iput-wide v0, p0, LX/6yZ;->A01:J

    .line 921371
    iget-object v0, p1, LX/6ye;->A0A:Ljava/util/Map;

    iput-object v0, p0, LX/6yZ;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    .line 921372
    iput-object v0, p0, LX/6yZ;->A0A:Ljava/util/Map;

    .line 921373
    iget-object v0, p1, LX/6ye;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/6yZ;->A06:Ljava/lang/Integer;

    .line 921374
    iget-object v0, p1, LX/6ye;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/6yZ;->A09:Ljava/util/List;

    .line 921375
    iget-object v0, p1, LX/6ye;->A03:LX/6yc;

    iput-object v0, p0, LX/6yZ;->A03:LX/6yc;

    .line 921376
    iget v0, p1, LX/6ye;->A00:I

    iput v0, p0, LX/6yZ;->A00:I

    .line 921377
    iget-wide v0, p1, LX/6ye;->A02:J

    iput-wide v0, p0, LX/6yZ;->A02:J

    .line 921378
    iget-boolean v0, p1, LX/6ye;->A0D:Z

    iput-boolean v0, p0, LX/6yZ;->A0E:Z

    .line 921379
    iget-object v0, p1, LX/6ye;->A05:LX/6yb;

    .line 921380
    iput-object v0, p0, LX/6yZ;->A05:LX/6yb;

    .line 921381
    iget-boolean v0, p1, LX/6ye;->A0B:Z

    iput-boolean v0, p0, LX/6yZ;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()LX/6ye;
    .locals 2

    instance-of v0, p0, LX/6yq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6yr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6ys;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6yY;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/70D;

    new-instance v0, LX/70E;

    invoke-direct {v0, v1}, LX/70E;-><init>(LX/70D;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6yY;

    new-instance v0, LX/6yd;

    invoke-direct {v0, v1}, LX/6yd;-><init>(LX/6yY;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/6ys;

    new-instance v0, LX/70C;

    invoke-direct {v0, v1}, LX/70C;-><init>(LX/6ys;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/6yr;

    new-instance v0, LX/70B;

    invoke-direct {v0, v1}, LX/70B;-><init>(LX/6yr;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/6yq;

    new-instance v0, LX/70A;

    invoke-direct {v0, v1}, LX/70A;-><init>(LX/6yq;)V

    return-object v0
.end method

.method public final A01(LX/706;LX/704;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6yZ;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6yZ;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/07J;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6yZ;->A0A:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/6yZ;->A0B:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/07J;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6yZ;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
