.class public final LX/LyP;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/LyT;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyT;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "user_reviews_list"

    .line 1
    .line 2
    iput-object p1, p0, LX/LyP;->A00:LX/LyT;

    .line 3
    .line 4
    iput-object p2, p0, LX/LyP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/LyP;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LyP;->A00:LX/LyT;

    .line 1
    .line 2
    iget-object v2, p0, LX/LyP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LyP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/LyT;->A00(LX/LyT;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
