.class public final LX/7gv;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/7go;


# direct methods
.method public constructor <init>(LX/7go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gv;->A00:LX/7go;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gv;->A00:LX/7go;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7go;->A03:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, v1, LX/7go;->A03:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/7go;->A02(LX/7go;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
