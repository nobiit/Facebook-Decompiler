.class public final LX/Fjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Fje;


# direct methods
.method public constructor <init>(LX/Fje;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjf;->A01:LX/Fje;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fjf;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYL(I)V
    .locals 5

    .line 0
    new-instance v4, LX/18K;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fjf;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/18K;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1GY;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fjf;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/9Vp;

    .line 15
    .line 16
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/9Vp;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Fjk;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4}, LX/Fjk;-><init>(LX/Fjf;LX/18K;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/9Vp;->A00:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
