.class public final LX/BIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/BIR;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/BIR;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIS;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BIS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/BIS;->A03:LX/BIR;

    .line 7
    .line 8
    iput-object p5, p0, LX/BIS;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/BIS;->A00:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/BIS;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/6MG;->A0y(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BIS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/BIS;->A03:LX/BIR;

    .line 25
    .line 26
    iget-object v0, p0, LX/BIS;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, LX/BIS;->A00:Landroid/graphics/PointF;

    .line 35
    .line 36
    const-string v2, "GROUP_MALL"

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, LX/BIR;->A00(LX/BIR;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/BIR;->A00:LX/BIU;

    .line 42
    .line 43
    iget-object v1, v0, LX/BIU;->A00:LX/0tf;

    .line 44
    .line 45
    const-string v0, "group_cover_click_reposition"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x113

    .line 63
    .line 64
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x246

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    return v0
    .line 79
.end method
