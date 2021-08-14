.class public final LX/ODP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1jt;

.field public final synthetic A01:LX/ODL;


# direct methods
.method public constructor <init>(LX/ODL;LX/1jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODP;->A01:LX/ODL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ODP;->A00:LX/1jt;

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
    iget-object v0, p0, LX/ODP;->A01:LX/ODL;

    .line 1
    .line 2
    iget-object v0, v0, LX/ODL;->A04:LX/ODS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ODP;->A01:LX/ODL;

    .line 13
    .line 14
    iget-object v0, v0, LX/ODL;->A04:LX/ODS;

    .line 15
    .line 16
    iget-object v1, p0, LX/ODP;->A00:LX/1jt;

    .line 17
    .line 18
    iget-object v0, v0, LX/ODS;->A00:LX/OT2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/OT2;->A0B(LX/1jt;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method
