.class public final LX/Kot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Kos;

.field public final synthetic A03:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/Kos;Landroid/view/View;Lcom/facebook/litho/LithoView;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kot;->A02:LX/Kos;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kot;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kot;->A03:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kot;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kot;->A02:LX/Kos;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kos;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/Kot;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kot;->A02:LX/Kos;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kos;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/Kot;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Kot;->A03:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    new-instance v3, LX/1GY;

    .line 17
    .line 18
    iget-object v0, p0, LX/Kot;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/7fq;

    .line 24
    .line 25
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LX/2B8;

    .line 44
    .line 45
    iput-object p1, v2, LX/7fq;->A06:LX/2CJ;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
