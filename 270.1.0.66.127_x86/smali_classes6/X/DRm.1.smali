.class public final LX/DRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/DS5;


# direct methods
.method public constructor <init>(LX/DS5;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRm;->A02:LX/DS5;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x2a7ce911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/DRm;->A02:LX/DS5;

    .line 8
    .line 9
    iget-object v4, p0, LX/DRm;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/DRm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x12f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/CVj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3e7

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v2, 0xc41a

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/DS5;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/GWM;

    .line 50
    .line 51
    sget-object v0, LX/DS5;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x6f4efc1e

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
