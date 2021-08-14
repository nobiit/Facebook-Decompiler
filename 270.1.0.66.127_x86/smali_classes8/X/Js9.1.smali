.class public final LX/Js9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Js9;->A00:LX/JqY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    sub-int/2addr p4, p2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object v3, p0, LX/Js9;->A00:LX/JqY;

    .line 3
    .line 4
    new-instance v2, LX/K3G;

    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/JqY;->A01:LX/K3G;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
