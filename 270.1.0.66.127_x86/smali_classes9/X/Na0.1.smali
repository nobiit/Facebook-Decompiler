.class public final LX/Na0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Na7;

.field public final synthetic A02:LX/Na4;


# direct methods
.method public constructor <init>(LX/Na4;LX/Na7;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Na0;->A02:LX/Na4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Na0;->A01:LX/Na7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Na0;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Na0;->A02:LX/Na4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Na4;->A03:LX/Na1;

    .line 3
    .line 4
    iget-object v0, p0, LX/Na0;->A01:LX/Na7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Na1;->A00(LX/Na7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Na0;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
