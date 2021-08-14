.class public final LX/LXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LXm;


# instance fields
.field public final synthetic A00:LX/LXI;


# direct methods
.method public constructor <init>(LX/LXI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXJ;->A00:LX/LXI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUi(Landroid/view/View;LX/LWQ;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/LUq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/LUq;

    .line 5
    .line 6
    iget-object v1, p2, LX/LUq;->A01:LX/LVJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/LXJ;->A00:LX/LXI;

    .line 9
    .line 10
    iget-object v0, v0, LX/LXI;->A00:LX/Lg7;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/LXJ;->A00:LX/LXI;

    .line 17
    .line 18
    iget-object v0, v0, LX/LXI;->A07:LX/LYQ;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/LXN;->A00(LX/LYQ;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
