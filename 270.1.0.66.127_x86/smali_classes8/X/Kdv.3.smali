.class public final LX/Kdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kdx;


# direct methods
.method public constructor <init>(LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kdv;->A00:LX/Kdx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kdv;->A00:LX/Kdx;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kdx;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Kdx;->A02(LX/Kdx;Lcom/facebook/litho/LithoView;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kdv;->A00:LX/Kdx;

    .line 8
    .line 9
    iget-object v2, v0, LX/Kdx;->A03:LX/Kdw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {v2, v0, v1}, LX/Kdw;->CIA(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
