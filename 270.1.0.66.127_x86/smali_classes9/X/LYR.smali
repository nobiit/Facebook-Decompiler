.class public final LX/LYR;
.super LX/LYK;
.source ""


# instance fields
.field public A00:LX/Li9;

.field public A01:LX/LYf;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;LX/LYf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/LYK;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LYN;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LYR;->A00:LX/Li9;

    .line 14
    .line 15
    iput-object p3, p0, LX/LYR;->A01:LX/LYf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LYK;->onClick(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LYR;->A01:LX/LYf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LX/LYR;->A00:LX/Li9;

    .line 9
    .line 10
    new-instance v2, LX/LYT;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/LYT;-><init>(LX/LYR;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/Li9;->A04(LX/Li9;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
