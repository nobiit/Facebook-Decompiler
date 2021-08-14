.class public final LX/MQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/MPI;


# direct methods
.method public constructor <init>(LX/MPI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQF;->A00:LX/MPI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MQF;->A00:LX/MPI;

    .line 1
    .line 2
    iget-object v1, v0, LX/MPI;->A06:LX/MIX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MQF;->A00:LX/MPI;

    .line 1
    .line 2
    iget-object v1, v0, LX/MPI;->A06:LX/MIX;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MQF;->A00:LX/MPI;

    .line 10
    .line 11
    iget-object v2, v0, LX/MPI;->A00:Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
