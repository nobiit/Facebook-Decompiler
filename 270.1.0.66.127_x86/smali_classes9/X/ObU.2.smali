.class public final LX/ObU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/ObM;


# direct methods
.method public constructor <init>(LX/ObM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ObU;->A00:LX/ObM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ObU;->A00:LX/ObM;

    .line 1
    .line 2
    iget-object v2, v0, LX/ObM;->A04:LX/Jed;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/ObM;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/ObM;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/Jed;->A01(Landroid/view/View;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
