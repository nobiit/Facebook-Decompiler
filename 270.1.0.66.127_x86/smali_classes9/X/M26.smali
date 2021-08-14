.class public final LX/M26;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/M1R;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M1R;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M26;->A00:LX/M1R;

    .line 1
    .line 2
    iput-object p2, p0, LX/M26;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/M26;->A00:LX/M1R;

    .line 1
    .line 2
    iget-object v1, v0, LX/M1R;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1R;->A0A:LX/Lws;

    .line 5
    .line 6
    new-instance v3, LX/LwO;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/M26;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, p1, v2, v1, v0}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
