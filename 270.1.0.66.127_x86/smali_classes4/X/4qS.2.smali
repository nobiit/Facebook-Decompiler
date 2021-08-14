.class public final LX/4qS;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4qQ;


# direct methods
.method public constructor <init>(LX/4qQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qS;->A00:LX/4qQ;

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
    const-class v0, LX/4l3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4l3;

    .line 1
    .line 2
    iget-object v1, p1, LX/4l3;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4qS;->A00:LX/4qQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/4qQ;->A02:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4qS;->A00:LX/4qQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/4qQ;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v0, p0, LX/4qS;->A00:LX/4qQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/4qQ;->A02:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
