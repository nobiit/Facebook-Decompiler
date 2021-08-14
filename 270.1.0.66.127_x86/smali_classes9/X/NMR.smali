.class public final LX/NMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOU;
.implements LX/NNN;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0mI;)V
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
    new-instance v3, LX/NNF;

    .line 9
    .line 10
    const v2, 0x7f1a008d

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/NNN;->A05:LX/NOi;

    .line 14
    .line 15
    sget-object v0, LX/NMG;->A06:LX/NMG;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1, v1, v0}, LX/NNF;-><init>(ILX/0mI;LX/NOi;LX/NMG;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NMR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Avo(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Ayh(Landroid/content/Intent;LX/NM3;LX/NJz;)V
    .locals 1

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    const v0, 0x7f1202eb

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
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/1Qh;->A02:I

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    iput v0, v1, LX/1Qh;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final BIy()LX/NOj;
    .locals 1

    .line 0
    new-instance v0, LX/NNU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NNU;-><init>(LX/NMR;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
