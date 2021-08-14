.class public final LX/43k;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/43h;


# direct methods
.method public constructor <init>(LX/43h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43k;->A00:LX/43h;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/43y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/43y;

    .line 1
    .line 2
    iget-object v3, p0, LX/43k;->A00:LX/43h;

    .line 3
    .line 4
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget-boolean v1, p1, LX/43y;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/43h;->A00(LX/43h;IZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
