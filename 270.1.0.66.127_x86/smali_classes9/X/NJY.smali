.class public final LX/NJY;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/style/URLSpan;

.field public final synthetic A01:LX/NJX;


# direct methods
.method public constructor <init>(LX/NJX;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJY;->A01:LX/NJX;

    .line 1
    .line 2
    iput-object p2, p0, LX/NJY;->A00:Landroid/text/style/URLSpan;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/NJY;->A01:LX/NJX;

    .line 1
    .line 2
    iget-object v2, v0, LX/NJX;->A04:LX/9LG;

    .line 3
    .line 4
    iget-object v0, p0, LX/NJY;->A00:Landroid/text/style/URLSpan;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/9LG;->A06(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
