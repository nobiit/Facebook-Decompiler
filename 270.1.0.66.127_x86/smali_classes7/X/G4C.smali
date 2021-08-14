.class public final LX/G4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/G4B;


# direct methods
.method public constructor <init>(LX/G4B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4C;->A00:LX/G4B;

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
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/G4C;->A00:LX/G4B;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/G4B;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/G4B;->A00:LX/1QX;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, v3}, LX/1QX;->A06(D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    iget-object v1, p0, LX/G4C;->A00:LX/G4B;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/G4B;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/G4C;->A00:LX/G4B;

    .line 33
    .line 34
    iget-object v0, v0, LX/G4B;->A00:LX/1QX;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, LX/G4C;->A00:LX/G4B;

    .line 38
    .line 39
    iget-object v2, v0, LX/G4B;->A00:LX/1QX;

    .line 40
    .line 41
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 47
    .line 48
    .line 49
    return v4
.end method
