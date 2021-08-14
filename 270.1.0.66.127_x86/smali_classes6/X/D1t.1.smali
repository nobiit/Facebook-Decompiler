.class public abstract LX/D1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8W;


# instance fields
.field public A00:Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;

.field public A01:Z


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
.method public final A00()J
    .locals 2

    instance-of v0, p0, LX/D1z;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/D1v;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/D1v;

    iget-wide v0, v0, LX/D1v;->A00:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/D1z;

    iget-wide v0, v0, LX/D1z;->A00:J

    return-wide v0
.end method

.method public final A01(J)V
    .locals 1

    instance-of v0, p0, LX/D1z;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/D1v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/D1v;

    iput-wide p1, v0, LX/D1v;->A00:J

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/D1z;

    iput-wide p1, v0, LX/D1z;->A00:J

    return-void
.end method

.method public final A02(Z)V
    .locals 1

    instance-of v0, p0, LX/D1z;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D1v;

    iput-boolean p1, v0, LX/D1v;->A02:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/D1z;

    iput-boolean p1, v0, LX/D1z;->A02:Z

    return-void
.end method

.method public final A03()Z
    .locals 1

    instance-of v0, p0, LX/D1z;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D1v;

    iget-boolean v0, v0, LX/D1v;->A02:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/D1z;

    iget-boolean v0, v0, LX/D1z;->A02:Z

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
