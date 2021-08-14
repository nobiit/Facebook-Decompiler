.class public final LX/NWy;
.super Lcom/facebook/litho/LithoView;
.source ""


# instance fields
.field public final synthetic A00:LX/NWu;


# direct methods
.method public constructor <init>(LX/NWu;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWy;->A00:LX/NWu;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/LithoView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NWy;->A00:LX/NWu;

    .line 4
    .line 5
    iget-object v1, v0, LX/NWu;->A01:LX/5Ya;

    .line 6
    .line 7
    new-instance v0, LX/NWx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NWx;-><init>(LX/NWy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
