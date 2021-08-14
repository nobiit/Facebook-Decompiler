.class public final LX/RSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mx;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/RUI;

.field public final synthetic A02:LX/Rag;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Rag;LX/RUI;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2956363
    iput-object p1, p0, LX/RSk;->A02:LX/Rag;

    iput-object p2, p0, LX/RSk;->A01:LX/RUI;

    iput-object p3, p0, LX/RSk;->A00:Lcom/facebook/litho/LithoView;

    iput-object p4, p0, LX/RSk;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/RSk;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/RSk;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/RSk;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/RSk;->A08:Z

    iput-boolean p9, p0, LX/RSk;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/RSk;->A01:LX/RUI;

    .line 1
    .line 2
    iget-object v0, p0, LX/RSk;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/RUI;->A2G(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CY0()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/RSk;->A01:LX/RUI;

    .line 1
    .line 2
    iget-object v1, p0, LX/RSk;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v4, p0, LX/RSk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/RSk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/RSk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/RSk;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/RSk;->A08:Z

    .line 13
    .line 14
    iget-boolean v9, p0, LX/RSk;->A07:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2080

    .line 22
    .line 23
    iget-object v1, v3, LX/RUI;->A05:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2G3;

    .line 32
    .line 33
    new-instance v2, LX/RWX;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, LX/RWX;-><init>(LX/RUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
