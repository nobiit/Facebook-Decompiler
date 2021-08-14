.class public final LX/D3d;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/Cym;

.field public A01:LX/91E;

.field public A02:LX/3BZ;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Cym;->A00(LX/0kw;)LX/Cym;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D3d;->A00:LX/Cym;

    .line 16
    .line 17
    invoke-static {v1}, LX/91E;->A01(LX/0kw;)LX/91E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D3d;->A01:LX/91E;

    .line 22
    .line 23
    const v0, 0x7f1a03e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0b0b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3BZ;

    .line 37
    .line 38
    iput-object v0, p0, LX/D3d;->A02:LX/3BZ;

    .line 39
    .line 40
    const v0, 0x7f0a0b05

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    iput-object v0, p0, LX/D3d;->A04:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iget-object v0, p0, LX/D3d;->A02:LX/3BZ;

    .line 52
    .line 53
    const/16 v2, 0x30

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/3BZ;->A0h(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/D3d;->A02:LX/3BZ;

    .line 59
    .line 60
    iget-object v0, v1, LX/3BZ;->A03:LX/3Ij;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/3Ij;->A09(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/D3d;->A02:LX/3BZ;

    .line 72
    .line 73
    new-instance v0, LX/D3c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/D3c;-><init>(LX/D3d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
