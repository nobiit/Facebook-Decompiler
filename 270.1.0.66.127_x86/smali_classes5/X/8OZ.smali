.class public final LX/8OZ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2h8;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/8OZ;->A00:LX/2h8;

    .line 3
    .line 4
    iput-object p3, p0, LX/8OZ;->A01:LX/1GY;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8OZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8OZ;->A00:LX/2h8;

    .line 5
    .line 6
    iget-object v0, p0, LX/8OZ;->A01:LX/1GY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
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
    iget-object v0, p0, LX/8OZ;->A01:LX/1GY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
