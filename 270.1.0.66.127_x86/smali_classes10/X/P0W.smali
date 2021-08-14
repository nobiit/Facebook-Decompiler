.class public final LX/P0W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/P0X;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 4
    .line 5
    iput-object v0, p0, LX/P0W;->A02:LX/P0X;

    .line 6
    .line 7
    iput-wide p1, p0, LX/P0W;->A06:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/P0X;->values()[LX/P0X;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/P0X;->dbValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "GroupThreadAssociatedFbGroup"

    .line 26
    .line 27
    const-string v0, "Unknown FbGroupVisibility read value of %s"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/P0X;->A01:LX/P0X;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, LX/P0W;->A02:LX/P0X;

    .line 35
    .line 36
    return-void
.end method
