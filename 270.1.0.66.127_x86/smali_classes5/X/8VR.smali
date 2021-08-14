.class public final LX/8VR;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8VR;->A01:LX/1EO;

    .line 1
    .line 2
    iput p2, p0, LX/8VR;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8VR;->A01:LX/1EO;

    .line 1
    .line 2
    iget v0, p0, LX/8VR;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->CtH(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
