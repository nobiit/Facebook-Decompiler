.class public final LX/LWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lak;


# instance fields
.field public final synthetic A00:LX/LXI;


# direct methods
.method public constructor <init>(LX/LXI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWT;->A00:LX/LXI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUg(Landroid/view/View;LX/LWQ;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-interface {p2}, LX/LWQ;->BF0()LX/LVJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LWT;->A00:LX/LXI;

    .line 7
    .line 8
    iget-object v0, v0, LX/LXI;->A00:LX/Lg7;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, LX/LWQ;->AoT()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v1, v0}, LX/LWO;->A00(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
