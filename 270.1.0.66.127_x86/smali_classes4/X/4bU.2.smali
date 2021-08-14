.class public final LX/4bU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BGG;


# direct methods
.method public constructor <init>(LX/BGG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bU;->A00:LX/BGG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/4bU;->A00:LX/BGG;

    .line 3
    .line 4
    iget-object v1, v0, LX/BGG;->A07:LX/BAj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/BGG;->A2K(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4bU;->A00:LX/BGG;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/BGG;->A02(LX/BGG;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4bU;->A00:LX/BGG;

    .line 23
    .line 24
    iget-object v1, v0, LX/BGG;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4bU;->A00:LX/BGG;

    .line 1
    .line 2
    iget-object v1, v0, LX/BGG;->A02:Landroid/widget/TextView;

    .line 3
    .line 4
    const v0, 0x7f121cc8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4bU;->A00:LX/BGG;

    .line 11
    .line 12
    iget-object v1, v0, LX/BGG;->A00:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
