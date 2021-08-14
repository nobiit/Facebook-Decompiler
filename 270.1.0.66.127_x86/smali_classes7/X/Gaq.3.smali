.class public final LX/Gaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Gar;


# direct methods
.method public constructor <init>(LX/Gar;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gaq;->A01:LX/Gar;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gaq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    const v0, -0x46631a57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v2, LX/CVj;

    .line 8
    .line 9
    iget-object v1, p0, LX/Gaq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x12f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "page_child_locations"

    .line 21
    .line 22
    iput-object v0, v2, LX/CVj;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/Gaq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x198

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/CVj;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/Gaq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0xf6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

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
    iput-object v0, v2, LX/CVj;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/CVj;->A00()LX/GWN;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x0

    .line 55
    const v2, 0xc41a

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Gaq;->A01:LX/Gar;

    .line 59
    .line 60
    iget-object v0, v1, LX/Gar;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/GWM;

    .line 67
    .line 68
    iget-object v1, v1, LX/Gar;->A01:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, LX/Gar;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v4, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5e9d34d0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method
