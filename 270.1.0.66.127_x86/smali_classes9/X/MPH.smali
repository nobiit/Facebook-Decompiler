.class public final LX/MPH;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/MPE;


# direct methods
.method public constructor <init>(LX/MPE;)V
    .locals 1

    .line 0
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 1
    .line 2
    iput-object p1, p0, LX/MPH;->A00:LX/MPE;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/MPH;->A00:LX/MPE;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPE;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
