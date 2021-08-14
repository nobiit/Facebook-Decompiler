.class public final LX/OS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS5;->A00:LX/ORF;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/OS5;->A00:LX/ORF;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORF;->A0G:LX/KCZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/OS5;->A00:LX/ORF;

    .line 13
    .line 14
    iget-object v0, v0, LX/ORF;->A0G:LX/KCZ;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/KCZ;->A0L(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method
