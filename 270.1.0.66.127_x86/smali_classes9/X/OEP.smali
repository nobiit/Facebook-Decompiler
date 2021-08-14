.class public final LX/OEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OFt;


# instance fields
.field public A00:LX/O4t;


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
.method public final AXP()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEP;->A00:LX/O4t;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final AhJ()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEP;->A00:LX/O4t;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BlR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEP;->A00:LX/O4t;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BqG()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OEP;->A00:LX/O4t;

    .line 1
    .line 2
    sget-object v1, LX/OEY;->A00:LX/O4t;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final By1()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEP;->A00:LX/O4t;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final DQa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEP;->A00:LX/O4t;

    .line 1
    .line 2
    invoke-static {v0}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
