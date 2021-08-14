.class public final LX/LrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/LrM;


# direct methods
.method public constructor <init>(LX/LrM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrO;->A00:LX/LrM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LrO;->A00:LX/LrM;

    .line 1
    .line 2
    iget-object v0, v0, LX/LrM;->A00:LX/7XD;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/7XD;->A01:LX/5YM;

    .line 6
    .line 7
    iget-object v0, v0, LX/7XD;->A03:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/LrO;->A00:LX/LrM;

    .line 15
    .line 16
    iget-object v0, v0, LX/LrM;->A00:LX/7XD;

    .line 17
    .line 18
    iput-object v1, v0, LX/7XD;->A03:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    return-void
    .line 21
.end method
