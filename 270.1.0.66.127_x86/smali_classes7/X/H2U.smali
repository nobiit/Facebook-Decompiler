.class public final LX/H2U;
.super LX/1j4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H2Z;

.field public A02:LX/H27;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public final A05:LX/H2M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/H2V;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/H2V;-><init>(LX/H2U;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/H2U;->A05:LX/H2M;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/H2U;->A03:LX/0li;

    .line 27
    .line 28
    return-void
.end method
