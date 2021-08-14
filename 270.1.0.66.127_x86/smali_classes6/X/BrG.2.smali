.class public final LX/BrG;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BrD;


# direct methods
.method public constructor <init>(LX/BrD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrG;->A00:LX/BrD;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-string v3, "PageCreationNameFragment"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BrG;->A00:LX/BrD;

    .line 7
    .line 8
    iget-object v1, v0, LX/BrD;->A01:LX/0AO;

    .line 9
    .line 10
    const-string v0, "update page name failed"

    .line 11
    .line 12
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BrG;->A00:LX/BrD;

    .line 16
    .line 17
    invoke-static {v0}, LX/BrD;->A00(LX/BrD;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, -0x58aec4b3

    .line 24
    .line 25
    .line 26
    const v0, -0x5c56a57b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xcd

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/BrG;->A00:LX/BrD;

    .line 46
    .line 47
    iget-object v0, v0, LX/BrD;->A01:LX/0AO;

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xa2a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BrG;->A00:LX/BrD;

    .line 4
    .line 5
    iget-object v1, v0, LX/BrD;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BBa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BrG;->A00:LX/BrD;

    .line 18
    .line 19
    invoke-static {v0}, LX/BrD;->A01(LX/BrD;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BrG;->A00:LX/BrD;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f122b1e

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BrG;->A00:LX/BrD;

    .line 40
    .line 41
    iget-object v2, v0, LX/BrD;->A01:LX/0AO;

    .line 42
    .line 43
    const-string v1, "PageCreationNameFragment"

    .line 44
    .line 45
    const-string v0, "update page name failed"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
