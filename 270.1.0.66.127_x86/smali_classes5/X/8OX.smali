.class public final LX/8OX;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2h8;

.field public final synthetic A02:LX/2GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2h8;LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/8OX;->A01:LX/2h8;

    .line 3
    .line 4
    iput-object p3, p0, LX/8OX;->A02:LX/2GK;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8OX;->A01:LX/2h8;

    .line 1
    .line 2
    iget-object v3, p0, LX/8OX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/8OX;->A02:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x3010f000d0092L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8OX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
