.class public final LX/Cxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/DQ0;

.field public final synthetic A02:LX/DQg;


# direct methods
.method public constructor <init>(LX/DQg;LX/DQ0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cxa;->A02:LX/DQg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cxa;->A01:LX/DQ0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x3532db0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Cxa;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x440597c3

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Cxa;->A00:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/Cxa;->A02:LX/DQg;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cxa;->A01:LX/DQ0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DQg;->A01(LX/DQ0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Cxb;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Cxb;-><init>(LX/Cxa;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const v0, -0x2e021007

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
