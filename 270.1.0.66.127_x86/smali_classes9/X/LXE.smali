.class public final LX/LXE;
.super LX/LXD;
.source ""


# instance fields
.field public final synthetic A00:LX/LXF;


# direct methods
.method public constructor <init>(LX/LXF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXE;->A00:LX/LXF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LXD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LXH;

    .line 1
    .line 2
    iget-object v2, p0, LX/LXE;->A00:LX/LXF;

    .line 3
    .line 4
    iget v1, p1, LX/LXH;->A00:I

    .line 5
    .line 6
    iget v0, v2, LX/LXF;->A00:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/LXF;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v2, LX/LXF;->A01:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0}, LX/LXF;->A00(LX/LXF;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, v2, LX/LXF;->A00:I

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
