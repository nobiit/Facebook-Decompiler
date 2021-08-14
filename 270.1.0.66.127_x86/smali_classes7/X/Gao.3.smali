.class public final LX/Gao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Gam;


# direct methods
.method public constructor <init>(LX/Gam;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gao;->A01:LX/Gam;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gao;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4d46f86b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Gao;->A01:LX/Gam;

    .line 8
    .line 9
    iget-object v5, v0, LX/Gam;->A04:LX/Gap;

    .line 10
    .line 11
    iget-object v2, p0, LX/Gao;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    new-instance v1, LX/CVj;

    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "page_child_locations"

    .line 25
    .line 26
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/CVj;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0xf6

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, v1, LX/CVj;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    const v1, 0xc41a

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/Gap;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/GWM;

    .line 65
    .line 66
    iget-object v1, v5, LX/Gap;->A01:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/Gap;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x6671812e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
