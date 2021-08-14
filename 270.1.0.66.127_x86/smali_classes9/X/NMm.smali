.class public final LX/NMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNp;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NMm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ao3()LX/NJR;
    .locals 3

    .line 0
    const v2, 0x10221

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NMm;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NJ0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    const v0, 0x7f1a006a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BbT()LX/NMG;
    .locals 1

    .line 0
    sget-object v0, LX/NMG;->A02:LX/NMG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/NLp;->A0F(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 8
    .line 9
    sget-object v0, LX/NJu;->A06:LX/NJu;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/NJu;->A07:LX/NJu;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/NJu;->A08:LX/NJu;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/NJu;->A04:LX/NJu;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/NJu;->A05:LX/NJu;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/NJu;->A09:LX/NJu;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
.end method
