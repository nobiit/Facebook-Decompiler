.class public final LX/CnQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7s0;


# direct methods
.method public constructor <init>(LX/7s0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CnQ;->A00:LX/7s0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5c6729a

    .line 7
    .line 8
    .line 9
    const v0, -0x5c3037b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v1, -0xd94186b

    .line 21
    .line 22
    .line 23
    const v0, 0x6608738e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/CnQ;->A00:LX/7s0;

    .line 35
    .line 36
    iput-object v0, v1, LX/7s0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v0, v1, LX/7s0;->A02:LX/CJp;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/CJp;->A1z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/7s0;->A02:LX/CJp;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/7s0;->A02:LX/CJp;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/CnQ;->A00:LX/7s0;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7s0;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "Null Graphql Result for EventCreationStoryQuery"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, LX/CnQ;->A05(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CnQ;->A00:LX/7s0;

    .line 1
    .line 2
    iget-object v0, v1, LX/7s0;->A02:LX/CJp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CJp;->A1z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/7s0;->A02:LX/CJp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/7s0;->A02:LX/CJp;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/CnQ;->A00:LX/7s0;

    .line 21
    .line 22
    iget-object v2, v0, LX/7s0;->A05:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f121cc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
