.class public final LX/E8W;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E8V;


# direct methods
.method public constructor <init>(LX/E8V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8W;->A00:LX/E8V;

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
    iget-object v0, p0, LX/E8W;->A00:LX/E8V;

    .line 3
    .line 4
    iget v3, p1, LX/3zr;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/E8V;->A00:LX/5TP;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
