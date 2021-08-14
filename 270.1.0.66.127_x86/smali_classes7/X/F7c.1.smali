.class public final LX/F7c;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/F7V;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F7V;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7c;->A01:LX/F7V;

    .line 1
    .line 2
    iput-object p2, p0, LX/F7c;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/F7c;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/F7c;->A01:LX/F7V;

    .line 1
    .line 2
    iget-object v0, p0, LX/F7c;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/F7c;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "HASHTAG"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/F7V;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
