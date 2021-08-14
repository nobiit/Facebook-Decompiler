.class public final LX/7aW;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aW;->A00:LX/7XP;

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
    const-class v0, LX/7br;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7aW;->A00:LX/7XP;

    .line 1
    .line 2
    iget-object v2, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/7b2;

    .line 7
    .line 8
    iget-object v0, v2, LX/7b2;->A06:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7b2;->A04:LX/7b3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/7b2;->A05:LX/7b4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/7b2;->A03:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/7b2;->A02:Z

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
