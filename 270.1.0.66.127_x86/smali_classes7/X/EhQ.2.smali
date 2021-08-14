.class public final LX/EhQ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/3Om;


# direct methods
.method public constructor <init>(LX/3Om;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EhQ;->A00:LX/3Om;

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
    const-class v0, LX/7ZI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/7ZI;

    .line 1
    .line 2
    iget-object v8, p0, LX/EhQ;->A00:LX/3Om;

    .line 3
    .line 4
    iget-object v0, v8, LX/3Om;->A01:LX/7X2;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v7, v0, LX/7X2;->A00:LX/3xN;

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    iget-wide v5, v7, LX/3xN;->A00:D

    .line 13
    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-double v1, v5, v3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v7, LX/3xN;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v8, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p1, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v8, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v8, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
