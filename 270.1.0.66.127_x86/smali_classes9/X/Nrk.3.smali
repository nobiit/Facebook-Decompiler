.class public final LX/Nrk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FULL_LAYOUT_CALCULATION:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[I

.field public final A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/EeU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;LX/EeU;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Nrk;->A06:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Nrk;->A07:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/Nrk;->A00:I

    .line 20
    .line 21
    iput-object p1, p0, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 22
    .line 23
    iput-object p2, p0, LX/Nrk;->A08:LX/EeU;

    .line 24
    .line 25
    iput p3, p0, LX/Nrk;->A01:I

    .line 26
    .line 27
    iput v1, p0, LX/Nrk;->A02:I

    .line 28
    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    iput-object v0, p0, LX/Nrk;->A03:[I

    .line 32
    .line 33
    new-array v0, v1, [I

    .line 34
    .line 35
    iput-object v0, p0, LX/Nrk;->A04:[I

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/Nrk;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/Nrk;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Nrk;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "calculationStartPosition isn\'t already before granular notify!"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public exposeCalculationStartPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/Nrk;->A00:I

    .line 1
    .line 2
    return v0
.end method
