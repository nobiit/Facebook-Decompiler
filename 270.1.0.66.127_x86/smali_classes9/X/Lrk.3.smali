.class public final LX/Lrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NVU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NVU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lrk;->A00:LX/NVU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lrk;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v0, -0x51aea777

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/CVj;

    .line 8
    .line 9
    iget-object v0, p0, LX/Lrk;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "crowdsourcing"

    .line 15
    .line 16
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/Lrk;->A00:LX/NVU;

    .line 23
    .line 24
    iget-object v0, v0, LX/NVU;->A0E:LX/0mI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/GWM;

    .line 31
    .line 32
    iget-object v0, p0, LX/Lrk;->A00:LX/NVU;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/NVU;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x335b6466

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
