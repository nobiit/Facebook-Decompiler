.class public final LX/93n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/93n;

.field public static final A02:LX/93n;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/93n;

    .line 1
    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/93n;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/93n;->A01:LX/93n;

    .line 11
    .line 12
    new-instance v2, LX/93n;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/93n;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/93n;->A02:LX/93n;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/93n;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A00([I)LX/93n;
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    if-ge v5, v6, :cond_0

    .line 5
    .line 6
    aget v0, p0, v5

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-long/2addr v1, v0

    .line 19
    or-long/2addr v3, v1

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/93n;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, LX/93n;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/93n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/93n;

    .line 8
    .line 9
    iget-wide v3, p0, LX/93n;->A00:J

    .line 10
    .line 11
    iget-wide v1, p1, LX/93n;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    return v5
    .line 19
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/93n;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
.end method
