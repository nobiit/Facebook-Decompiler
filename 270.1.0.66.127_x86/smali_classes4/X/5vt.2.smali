.class public final LX/5vt;
.super LX/5i8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5hT;


# direct methods
.method public constructor <init>(LX/5hT;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vt;->A01:LX/5hT;

    .line 1
    .line 2
    iput p3, p0, LX/5vt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
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
    iget v0, p0, LX/5vt;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
