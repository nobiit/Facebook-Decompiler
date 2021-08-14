.class public final LX/EIq;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EIo;


# direct methods
.method public constructor <init>(LX/EIo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIq;->A00:LX/EIo;

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
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v0, p0, LX/EIq;->A00:LX/EIo;

    .line 3
    .line 4
    iget-object v2, v0, LX/EIo;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/3zr;->A00:I

    .line 11
    .line 12
    iput v1, v0, LX/EIo;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
