.class public final LX/4lO;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4lM;


# direct methods
.method public constructor <init>(LX/4lM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lO;->A00:LX/4lM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4lO;->A00:LX/4lM;

    .line 7
    .line 8
    iget-object v0, v0, LX/4lM;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4lO;->A00:LX/4lM;

    .line 19
    .line 20
    iget-object v0, v1, LX/4lM;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/4lM;->A02:LX/1KX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4lM;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4lO;->A00:LX/4lM;

    .line 35
    .line 36
    iget-object v0, v0, LX/4lM;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4lO;->A00:LX/4lM;

    .line 42
    .line 43
    iget-object v0, v0, LX/4lM;->A02:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
