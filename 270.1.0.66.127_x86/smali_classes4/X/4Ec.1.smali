.class public final LX/4Ec;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/7gL;


# direct methods
.method public constructor <init>(LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ec;->A00:LX/7gL;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ec;->A00:LX/7gL;

    .line 1
    .line 2
    invoke-static {v2}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/7gQ;->A0J:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/7gQ;->A0N:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/7gL;->A00:LX/7ZU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
