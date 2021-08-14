.class public final LX/LUr;
.super LX/LW9;
.source ""


# instance fields
.field public A00:LX/1KX;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/LVy;


# direct methods
.method public constructor <init>(LX/LVy;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LUr;->A02:LX/LVy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LW9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a260c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1KX;

    .line 13
    .line 14
    iput-object v0, p0, LX/LUr;->A00:LX/1KX;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/LUe;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LUr;->A0L(LX/LUe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(LX/LUe;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/LUe;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object v0, p0, LX/LUr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/LUr;->A00:LX/1KX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LUr;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x9b

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/LUr;->A00:LX/1KX;

    .line 25
    .line 26
    sget-object v0, LX/LVy;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
