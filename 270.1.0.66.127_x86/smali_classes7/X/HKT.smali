.class public final LX/HKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlW;


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKT;->A00:LX/HJN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKT;->A00:LX/HJN;

    .line 1
    .line 2
    iget-object v0, v0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HKT;->A00:LX/HJN;

    .line 8
    .line 9
    iget-object v0, v0, LX/HJN;->A0F:LX/6yX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
