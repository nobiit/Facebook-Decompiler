.class public final LX/NMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOU;
.implements LX/NNN;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/NNS;LX/NNR;LX/0mI;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/NNF;

    .line 15
    .line 16
    sget-object v3, LX/NNN;->A08:LX/NOi;

    .line 17
    .line 18
    sget-object v0, LX/NMG;->A0N:LX/NMG;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, LX/NNF;-><init>(LX/NOi;LX/NMG;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/NNF;

    .line 27
    .line 28
    const v1, 0x7f1a0094

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/NMG;->A0D:LX/NMG;

    .line 32
    .line 33
    invoke-direct {v2, v1, p3, v3, v0}, LX/NNF;-><init>(ILX/0mI;LX/NOi;LX/NMG;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NMP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final Avo(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Ayh(Landroid/content/Intent;LX/NM3;LX/NJz;)V
    .locals 2

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    sget-object v0, LX/NMS;->A01:LX/NMS;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BHV(Landroid/content/Context;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1Qh;->A0O:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 8
    .line 9
    const v0, 0x7f120392

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f1a00b0

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/1Qh;->A03:I

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/1Qh;->A02:I

    .line 30
    .line 31
    const v0, 0x7f0601cf

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/1Qh;->A04:I

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    iput v0, v1, LX/1Qh;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final BIy()LX/NOj;
    .locals 1

    .line 0
    new-instance v0, LX/NN6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NN6;-><init>(LX/NMP;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
