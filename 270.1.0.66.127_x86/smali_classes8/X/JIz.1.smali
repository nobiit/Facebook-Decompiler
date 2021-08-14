.class public final LX/JIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgb;


# instance fields
.field public final synthetic A00:LX/JGY;


# direct methods
.method public constructor <init>(LX/JGY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIz;->A00:LX/JGY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFf(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Ch2(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JIz;->A00:LX/JGY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGY;->A0C:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4sg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4sg;->A0h:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/JIz;->A00:LX/JGY;

    .line 14
    .line 15
    iget-object v1, v0, LX/JGY;->A02:LX/JKG;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0, p1}, LX/JKG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ch3(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
