.class public final LX/Jxs;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/Jxj;


# direct methods
.method public constructor <init>(LX/Jxj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxs;->A00:LX/Jxj;

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
    const-class v0, LX/4dH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4dH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jxs;->A00:LX/Jxj;

    .line 3
    .line 4
    iget-object v1, v0, LX/Jxj;->A02:LX/JyJ;

    .line 5
    .line 6
    iget v0, p1, LX/4dH;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jxs;->A00:LX/Jxj;

    .line 12
    .line 13
    iget-object v1, v0, LX/Jxj;->A02:LX/JyJ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
