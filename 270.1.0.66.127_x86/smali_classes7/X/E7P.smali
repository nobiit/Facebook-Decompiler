.class public final LX/E7P;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E7O;


# direct methods
.method public constructor <init>(LX/E7O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7P;->A00:LX/E7O;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/E7P;->A00:LX/E7O;

    .line 9
    .line 10
    iget-object v0, v1, LX/3cu;->A04:LX/3bG;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/E7O;->A00(LX/E7O;LX/3bG;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/E7P;->A00:LX/E7O;

    .line 17
    .line 18
    iget-object v1, v0, LX/E7O;->A01:LX/1N1;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
