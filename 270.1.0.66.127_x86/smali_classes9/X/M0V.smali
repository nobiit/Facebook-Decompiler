.class public final LX/M0V;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/M0F;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M0F;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0V;->A00:LX/M0F;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0V;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/M0V;->A00:LX/M0F;

    .line 1
    .line 2
    iget-object v1, v0, LX/M0F;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 3
    .line 4
    iget-object v0, v0, LX/M0F;->A07:LX/Lzn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 7
    .line 8
    new-instance v3, LX/LwO;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/M0V;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/M0V;->A00:LX/M0F;

    .line 16
    .line 17
    iget-object v1, v0, LX/M0F;->A00:LX/1yB;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, p1, v2, v0, v1}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
