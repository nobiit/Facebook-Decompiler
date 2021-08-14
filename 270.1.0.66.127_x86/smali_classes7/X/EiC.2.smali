.class public final LX/EiC;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/4qQ;


# direct methods
.method public constructor <init>(LX/4qQ;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x5dc

    .line 1
    .line 2
    iput-object p1, p0, LX/EiC;->A00:LX/4qQ;

    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EiC;->A00:LX/4qQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4qQ;->A06:LX/1KX;

    .line 3
    .line 4
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EiC;->A00:LX/4qQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EiC;->A00:LX/4qQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/4qQ;->A0B:LX/1N1;

    .line 17
    .line 18
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
