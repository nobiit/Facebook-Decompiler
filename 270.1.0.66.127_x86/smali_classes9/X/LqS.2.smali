.class public final LX/LqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrx;


# instance fields
.field public final synthetic A00:LX/LqP;


# direct methods
.method public constructor <init>(LX/LqP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqS;->A00:LX/LqP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4S(LX/Lru;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LqS;->A00:LX/LqP;

    .line 1
    .line 2
    iget-object v0, v0, LX/LqP;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/Lru;->A00:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v0, p0, LX/LqS;->A00:LX/LqP;

    .line 14
    .line 15
    iget-object v0, v0, LX/LqP;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LqS;->A00:LX/LqP;

    .line 21
    .line 22
    iget-object v0, v0, LX/LqP;->A06:LX/LqT;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
