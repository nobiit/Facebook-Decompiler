.class public final LX/J7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgb;


# instance fields
.field public final synthetic A00:LX/J7u;


# direct methods
.method public constructor <init>(LX/J7u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7w;->A00:LX/J7u;

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
    iget-object v0, p0, LX/J7w;->A00:LX/J7u;

    .line 1
    .line 2
    iget-object v1, v0, LX/J7u;->A05:LX/4sg;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/4sg;->A0h:Z

    .line 6
    .line 7
    iget-object v1, v1, LX/4sg;->A0N:LX/JKG;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0, p1}, LX/JKG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ch3(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
