.class public final LX/Gka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6ft;


# direct methods
.method public constructor <init>(LX/6ft;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gka;->A01:LX/6ft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/Gka;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cpz(LX/4l0;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gka;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gka;->A01:LX/6ft;

    .line 5
    .line 6
    iget-object v0, v0, LX/6ft;->A0D:LX/5e4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Gkb;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Gkb;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v2, v1, LX/Gkb;->A00:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/Gkb;->A02:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    mul-int/lit8 v0, p2, 0x64

    .line 25
    .line 26
    div-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
