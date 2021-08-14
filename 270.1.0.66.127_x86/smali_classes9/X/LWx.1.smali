.class public final LX/LWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LWz;

.field public final synthetic A01:LX/LWy;


# direct methods
.method public constructor <init>(LX/LWy;LX/LWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWx;->A01:LX/LWy;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWx;->A00:LX/LWz;

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
    const v0, 0x23b24836

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/LWx;->A00:LX/LWz;

    .line 8
    .line 9
    iget-object v3, v0, LX/LWz;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const v1, 0xc3b6

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LWx;->A01:LX/LWy;

    .line 18
    .line 19
    iget-object v0, v0, LX/LWy;->A07:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/GDw;

    .line 26
    .line 27
    new-instance v1, LX/LQc;

    .line 28
    .line 29
    const-string v0, "meter_without_popular_offer"

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/LQc;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/LWx;->A01:LX/LWy;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/LWy;->A00(LX/LWy;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0xc60c06f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
