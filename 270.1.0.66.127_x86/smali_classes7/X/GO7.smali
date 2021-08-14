.class public final LX/GO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6VZ;


# direct methods
.method public constructor <init>(LX/6VZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GO7;->A00:LX/6VZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7dd082b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f123885

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GO7;->A00:LX/6VZ;

    .line 22
    .line 23
    iget-object v3, v0, LX/6VZ;->A03:LX/6U4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "pillterClearAll"

    .line 28
    .line 29
    invoke-interface {v3, v2, v1, v0}, LX/6U4;->CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GO7;->A00:LX/6VZ;

    .line 33
    .line 34
    iget-object v1, v0, LX/6VZ;->A03:LX/6U4;

    .line 35
    .line 36
    const-string v0, "pillterTap"

    .line 37
    .line 38
    invoke-interface {v1, v2, v2, v2, v0}, LX/6U4;->CK0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x538180e1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
