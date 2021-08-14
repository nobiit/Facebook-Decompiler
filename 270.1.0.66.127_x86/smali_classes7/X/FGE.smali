.class public final LX/FGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/FGD;


# direct methods
.method public constructor <init>(LX/FGD;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGE;->A01:LX/FGD;

    .line 1
    .line 2
    iput-object p2, p0, LX/FGE;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FGE;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FGE;->A01:LX/FGD;

    .line 6
    .line 7
    iget-object v0, v0, LX/FGD;->A01:LX/4ns;

    .line 8
    .line 9
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FGE;->A01:LX/FGD;

    .line 18
    .line 19
    iget-object v1, v0, LX/FGD;->A02:LX/FT3;

    .line 20
    .line 21
    iget-object v2, v0, LX/FGD;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "delete"

    .line 24
    .line 25
    const-string v4, "ask_prompt"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "unknown"

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/6CG;->BwX()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGE;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FGE;->A01:LX/FGD;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f121ad5

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
