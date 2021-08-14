.class public final LX/3Es;
.super LX/2IZ;
.source ""


# instance fields
.field public final A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;


# direct methods
.method public constructor <init>(Lcom/mediatek/powerhalmgr/PowerHalMgr;I[II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/2IZ;-><init>(I[II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Es;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Es;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    iget v0, p0, LX/2IZ;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnDisable(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Es;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    iget v1, p0, LX/2IZ;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/0uh;->A04:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnEnable(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
