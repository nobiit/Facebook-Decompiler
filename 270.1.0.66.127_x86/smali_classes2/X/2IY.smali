.class public final LX/2IY;
.super LX/2IZ;
.source ""


# instance fields
.field public final A00:Lcom/mediatek/perfservice/PerfServiceWrapper;


# direct methods
.method public constructor <init>(Lcom/mediatek/perfservice/PerfServiceWrapper;I[II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/2IZ;-><init>(I[II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2IY;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IY;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    iget v0, p0, LX/2IZ;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userDisable(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IY;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    iget v0, p0, LX/2IZ;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userEnable(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
