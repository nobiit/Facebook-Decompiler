.class public final LX/NVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/NVU;

.field public final synthetic A01:LX/Gef;


# direct methods
.method public constructor <init>(LX/NVU;LX/Gef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVh;->A00:LX/NVU;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVh;->A01:LX/Gef;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NVh;->A01:LX/Gef;

    .line 1
    .line 2
    iget-object v0, p0, LX/NVh;->A00:LX/NVU;

    .line 3
    .line 4
    iget-object v0, v0, LX/NVU;->A09:LX/2R2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
