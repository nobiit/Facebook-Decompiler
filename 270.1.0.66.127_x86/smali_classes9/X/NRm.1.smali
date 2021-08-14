.class public final LX/NRm;
.super LX/2YB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/NRi;


# direct methods
.method public constructor <init>(LX/NRi;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRm;->A01:LX/NRi;

    .line 1
    .line 2
    iput-object p2, p0, LX/NRm;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2YB;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CnM(LX/1dZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NRm;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v1, LX/NRX;->A02:LX/NC7;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/NC7;->A03(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NRm;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/NC7;->A01(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LX/1dZ;->A0B(LX/1dd;)LX/1dZ;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
