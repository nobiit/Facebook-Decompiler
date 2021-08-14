.class public LX/NJX;
.super LX/NJR;
.source ""


# instance fields
.field public A00:LX/NIi;

.field public A01:LX/Ffu;

.field public A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A03:Z

.field public final A04:LX/9LG;


# direct methods
.method public constructor <init>(LX/9LG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NJX;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/NJX;->A04:LX/9LG;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/NJX;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NJX;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/NJX;->A01:LX/Ffu;

    .line 6
    .line 7
    iget-object v1, p0, LX/NJX;->A00:LX/NIi;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NJX;->A01:LX/Ffu;

    .line 5
    .line 6
    iput-object v0, p0, LX/NJX;->A00:LX/NIi;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/Ffu;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NJX;->A0I(LX/Ffu;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJX;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method

.method public A0I(LX/Ffu;LX/NIi;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NJX;->A01:LX/Ffu;

    .line 4
    .line 5
    iput-object p2, p0, LX/NJX;->A00:LX/NIi;

    .line 6
    .line 7
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 8
    .line 9
    new-instance v0, LX/NJW;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/NJW;-><init>(LX/NJX;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 18
    .line 19
    new-instance v0, LX/NJe;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/NJe;-><init>(LX/NJX;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 28
    .line 29
    new-instance v0, LX/NJd;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/NJd;-><init>(LX/NJX;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 38
    .line 39
    new-instance v0, LX/NJa;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/NJa;-><init>(LX/NJX;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 48
    .line 49
    new-instance v0, LX/NJb;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/NJb;-><init>(LX/NJX;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 58
    .line 59
    new-instance v0, LX/NJZ;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/NJZ;-><init>(LX/NJX;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
