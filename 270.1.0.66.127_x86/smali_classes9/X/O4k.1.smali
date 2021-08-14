.class public final LX/O4k;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/OE7;

.field public final A01:LX/OG5;

.field public final A02:LX/O4w;


# direct methods
.method public constructor <init>(LX/O4w;LX/OG5;LX/OE7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O4k;->A02:LX/O4w;

    .line 4
    .line 5
    iput-object p2, p0, LX/O4k;->A01:LX/OG5;

    .line 6
    .line 7
    iput-object p3, p0, LX/O4k;->A00:LX/OE7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v1, LX/OEF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/OEF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O4k;->A01:LX/OG5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/OEE;

    .line 11
    .line 12
    iget-object v0, v1, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/O4k;->A00:LX/OE7;

    .line 18
    .line 19
    iget-object v1, v0, LX/OE7;->A04:LX/OEB;

    .line 20
    .line 21
    iget-object v0, p0, LX/O4k;->A02:LX/O4w;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
