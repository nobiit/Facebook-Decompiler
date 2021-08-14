.class public final LX/Ega;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/EgU;


# direct methods
.method public constructor <init>(LX/EgU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ega;->A00:LX/EgU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ega;->A00:LX/EgU;

    .line 1
    .line 2
    iget-object v0, v0, LX/EgU;->A03:LX/QL3;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/QL3;->A00(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
