.class public final LX/EDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3W;


# instance fields
.field public final synthetic A00:LX/ETa;


# direct methods
.method public constructor <init>(LX/ETa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDA;->A00:LX/ETa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXf(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDA;->A00:LX/ETa;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/EDA;->A00:LX/ETa;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    float-to-int v0, p1

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    return-void
    .line 24
.end method
