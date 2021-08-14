.class public final LX/F4i;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/F4h;


# direct methods
.method public constructor <init>(LX/F4h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4i;->A00:LX/F4h;

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
    .locals 4

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v3, p0, LX/F4i;->A00:LX/F4h;

    .line 3
    .line 4
    iget v0, p1, LX/3zr;->A00:I

    .line 5
    .line 6
    iput v0, v3, LX/F4h;->A01:I

    .line 7
    .line 8
    const v2, 0xc39d

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/F4h;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/G9W;

    .line 19
    .line 20
    iget-object v0, v3, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/G9W;->A05(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/F4i;->A00:LX/F4h;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3cu;->A0U()LX/3bG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/F4h;->A02(LX/F4h;LX/3bG;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
