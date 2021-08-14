.class public final LX/M0R;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2491612
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 2491613
    iput-object p1, p0, LX/M0R;->A00:LX/M08;

    .line 2491614
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2491615
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M15;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/M15;

    .line 1
    .line 2
    iget-object v0, p0, LX/M0R;->A00:LX/M08;

    .line 3
    .line 4
    iget-object v0, v0, LX/M08;->A0L:LX/M0B;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/M0B;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p1, LX/M15;->A00:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, LX/M0R;->A00:LX/M08;

    .line 16
    .line 17
    iget-object v1, v0, LX/M08;->A04:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/M0R;->A00:LX/M08;

    .line 25
    .line 26
    iget-object v2, v0, LX/M08;->A03:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160011

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/M0R;->A00:LX/M08;

    .line 50
    .line 51
    iget-object v0, v0, LX/M08;->A03:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
