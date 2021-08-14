.class public final LX/LXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lah;


# instance fields
.field public final A00:LX/LZR;


# direct methods
.method public constructor <init>(LX/LZR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LXd;->A00:LX/LZR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUW(Landroid/view/View;LX/LWQ;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/LYQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/LXd;->A00:LX/LZR;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/LYQ;

    .line 18
    .line 19
    invoke-interface {p2}, LX/LWQ;->AoT()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/LZR;->A0A(LX/LYQ;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
