.class public final LX/NHK;
.super LX/7Tn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/1pT;

.field public final synthetic A03:LX/NHZ;


# direct methods
.method public constructor <init>(LX/NHZ;LX/1pT;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHK;->A03:LX/NHZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHK;->A02:LX/1pT;

    .line 3
    .line 4
    iput-object p3, p0, LX/NHK;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/NHK;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/7Tn;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NHK;->A03:LX/NHZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/NHK;->A02:LX/1pT;

    .line 3
    .line 4
    const-string v1, "clicked_terms_of_service"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/320;

    .line 11
    .line 12
    invoke-direct {v2}, LX/320;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/NHK;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, LX/NHK;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NHK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
