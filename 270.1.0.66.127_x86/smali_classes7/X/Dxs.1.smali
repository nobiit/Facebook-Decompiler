.class public final LX/Dxs;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Dxu;


# direct methods
.method public constructor <init>(LX/Dxu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxs;->A00:LX/Dxu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Dxt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dxs;->A00:LX/Dxu;

    .line 1
    .line 2
    iget v2, v3, LX/Dxu;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
