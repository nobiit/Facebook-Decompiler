.class public final LX/DRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DRr;

.field public final synthetic A01:LX/LuN;


# direct methods
.method public constructor <init>(LX/DRr;LX/LuN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRq;->A00:LX/DRr;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRq;->A01:LX/LuN;

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
    .locals 5

    .line 0
    const v0, 0x20e2be94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DRq;->A01:LX/LuN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/DRq;->A00:LX/DRr;

    .line 13
    .line 14
    iget-object v0, v3, LX/DRr;->A00:LX/DRs;

    .line 15
    .line 16
    iget-object v2, v0, LX/DRs;->A02:LX/6Qm;

    .line 17
    .line 18
    iget-object v0, v3, LX/DRr;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/9wI;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/9wI;-><init>(LX/6Qm;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/DRr;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/9wI;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/9wI;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, v3, LX/DRr;->A03:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/9wI;->A03:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/9wI;->A00()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    const v0, 0x473568f0    # 46440.938f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
