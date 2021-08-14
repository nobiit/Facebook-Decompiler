.class public final LX/IEN;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/IEP;


# direct methods
.method public constructor <init>(LX/IEP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEN;->A00:LX/IEP;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/IEN;->A00:LX/IEP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/IEP;->A00:LX/IEK;

    .line 5
    .line 6
    const/16 v2, 0x2080

    .line 7
    .line 8
    iget-object v1, v3, LX/IEK;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/IEU;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/IEU;-><init>(LX/IEK;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
