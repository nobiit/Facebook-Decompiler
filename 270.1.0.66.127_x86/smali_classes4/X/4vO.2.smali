.class public final LX/4vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/R1C;


# direct methods
.method public constructor <init>(LX/R1C;LX/1w5;LX/1lf;LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vO;->A03:LX/R1C;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vO;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/4vO;->A01:LX/1lf;

    .line 5
    .line 6
    iput-object p4, p0, LX/4vO;->A00:LX/1yB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2eadcd21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x42b5

    .line 8
    .line 9
    iget-object v0, p0, LX/4vO;->A03:LX/R1C;

    .line 10
    .line 11
    iget-object v1, v0, LX/R1C;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 19
    .line 20
    iget-object v3, p0, LX/4vO;->A02:LX/1w5;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/4vO;->A01:LX/1lf;

    .line 27
    .line 28
    iget-object v0, p0, LX/4vO;->A00:LX/1yB;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/23G;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x64796a16

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
