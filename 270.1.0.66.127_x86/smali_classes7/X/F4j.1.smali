.class public final LX/F4j;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/F4h;


# direct methods
.method public constructor <init>(LX/F4h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4j;->A00:LX/F4h;

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
    .locals 4

    .line 0
    check-cast p1, LX/7ZI;

    .line 1
    .line 2
    iget-object v3, p0, LX/F4j;->A00:LX/F4h;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/F4h;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v3, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
