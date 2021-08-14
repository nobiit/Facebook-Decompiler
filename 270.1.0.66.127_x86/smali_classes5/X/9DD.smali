.class public final LX/9DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6ea;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/6ea;LX/1GY;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9DD;->A01:LX/6ea;

    .line 1
    .line 2
    iput-object p2, p0, LX/9DD;->A02:LX/1GY;

    .line 3
    .line 4
    iput-wide p3, p0, LX/9DD;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3fe6bf32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9DD;->A02:LX/1GY;

    .line 8
    .line 9
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v0, p0, LX/9DD;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "edit"

    .line 18
    .line 19
    const-string v0, "MOBILE_CCTA_ADMIN_MENU"

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    const v0, 0xcfe140f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
