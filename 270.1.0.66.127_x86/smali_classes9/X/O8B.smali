.class public final LX/O8B;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/O86;


# direct methods
.method public constructor <init>(LX/O86;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8B;->A00:LX/O86;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8B;->A00:LX/O86;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/O86;->A0I:Z

    .line 4
    .line 5
    iget-object v1, v0, LX/O86;->A03:LX/OWB;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/O8B;->A00:LX/O86;

    .line 16
    .line 17
    iget-object v0, v1, LX/O86;->A0F:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/O8G;

    .line 24
    .line 25
    iget-object v1, v1, LX/O86;->A0D:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, LX/O8G;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/O8B;->A00:LX/O86;

    .line 33
    .line 34
    iget-object v1, v2, LX/O86;->A0F:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/O8G;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/O86;->A03(LX/O86;LX/O8G;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8B;->A00:LX/O86;

    .line 1
    .line 2
    iget-object v1, v0, LX/O86;->A03:LX/OWB;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O8B;->A00:LX/O86;

    .line 14
    .line 15
    iget-object v2, v0, LX/O86;->A0M:LX/0AO;

    .line 16
    .line 17
    const-string v1, "NegativeFeedbackDialogController"

    .line 18
    .line 19
    const-string v0, "NFX message send action failed"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
