.class public final LX/7eT;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XI;


# direct methods
.method public constructor <init>(LX/7XI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eT;->A00:LX/7XI;

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
    const-class v0, LX/7ba;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7ba;

    .line 1
    .line 2
    iget-object v1, p1, LX/7ba;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/7eT;->A00:LX/7XI;

    .line 17
    .line 18
    iget-object v0, v3, LX/7XI;->A05:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/7XI;->A00:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x653d

    .line 28
    .line 29
    iget-object v0, v3, LX/7XI;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5pn;

    .line 36
    .line 37
    new-instance v0, LX/968;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/968;-><init>(LX/7XI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/7eT;->A00:LX/7XI;

    .line 47
    .line 48
    iget-object v0, v0, LX/7XI;->A02:LX/5YM;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
