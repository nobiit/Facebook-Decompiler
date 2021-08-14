.class public final LX/MZ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/ClipboardManager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0tk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MZ5;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MZ5;->A03:LX/0tk;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MZ5;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "clipboard"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/ClipboardManager;

    .line 34
    .line 35
    iput-object v0, p0, LX/MZ5;->A01:Landroid/content/ClipboardManager;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(LX/MZ0;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;I)LX/Ffu;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    check-cast p2, LX/Ffu;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/MZQ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/MZQ;-><init>(LX/MZ0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
