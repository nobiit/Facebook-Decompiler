.class public final LX/L0f;
.super LX/QnT;
.source ""


# instance fields
.field public A00:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/text/Layout;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QnT;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L0f;->A00:Landroid/text/Layout;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()LX/QnU;
    .locals 3

    .line 0
    new-instance v2, LX/QnU;

    .line 1
    .line 2
    iget-object v0, p0, LX/L0f;->A00:Landroid/text/Layout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
