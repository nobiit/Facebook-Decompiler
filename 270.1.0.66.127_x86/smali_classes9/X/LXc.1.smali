.class public final LX/LXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lah;


# instance fields
.field public final synthetic A00:LX/LXV;


# direct methods
.method public constructor <init>(LX/LXV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXc;->A00:LX/LXV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/LYQ;

    .line 15
    .line 16
    iget-object v0, p0, LX/LXc;->A00:LX/LXV;

    .line 17
    .line 18
    iget-object v1, v0, LX/LXV;->A02:LX/LZR;

    .line 19
    .line 20
    invoke-interface {p2}, LX/LWQ;->AoT()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, LX/LZR;->A0A(LX/LYQ;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
