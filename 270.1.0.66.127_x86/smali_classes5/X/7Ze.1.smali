.class public final LX/7Ze;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XZ;


# direct methods
.method public constructor <init>(LX/7XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ze;->A00:LX/7XZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FEj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/FEj;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ze;->A00:LX/7XZ;

    .line 3
    .line 4
    iget-object v4, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/7bC;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/FEj;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v3, p1, LX/FEj;->A00:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_0
.end method
