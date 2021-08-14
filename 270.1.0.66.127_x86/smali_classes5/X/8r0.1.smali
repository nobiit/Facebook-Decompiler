.class public final LX/8r0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/8r1;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8r1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8r0;->A00:LX/8r1;

    .line 4
    .line 5
    iput-object p2, p0, LX/8r0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8r0;->A00:LX/8r1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8r0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/8r1;->CH4(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
