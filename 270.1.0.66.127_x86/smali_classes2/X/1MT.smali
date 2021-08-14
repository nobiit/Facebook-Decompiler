.class public abstract LX/1MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1MS;

    iget-object v0, v2, LX/1MS;->A02:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1MS;->A01:J

    return-void
.end method

.method public final A01()Z
    .locals 6

    move-object v2, p0

    check-cast v2, LX/1MS;

    iget-wide v4, v2, LX/1MS;->A01:J

    iget v0, v2, LX/1MS;->A00:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v0, v2, LX/1MS;->A02:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
