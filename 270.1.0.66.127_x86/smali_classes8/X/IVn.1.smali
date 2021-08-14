.class public final LX/IVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5b;


# instance fields
.field public final synthetic A00:LX/IVl;

.field public final synthetic A01:LX/Kdx;


# direct methods
.method public constructor <init>(LX/IVl;LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVn;->A00:LX/IVl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVn;->A01:LX/Kdx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IVn;->A01:LX/Kdx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Kdx;->A06(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/IVn;->A01:LX/Kdx;

    .line 7
    .line 8
    new-instance v1, LX/IVk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/IVk;-><init>(LX/IVn;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/Kdx;->A05(Lcom/facebook/litho/LithoView;LX/Kdw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
