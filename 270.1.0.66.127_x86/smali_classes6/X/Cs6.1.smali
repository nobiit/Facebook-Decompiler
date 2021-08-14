.class public final LX/Cs6;
.super LX/CsQ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/CvD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CvD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CsQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cs6;->A01:LX/CvD;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cs6;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cs6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/Cs4;

    .line 10
    .line 11
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/Cs4;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cs6;->A01:LX/CvD;

    .line 30
    .line 31
    iput-object v0, v3, LX/Cs4;->A01:LX/CvD;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    return-object v5
.end method
