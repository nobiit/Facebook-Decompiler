.class public final LX/8Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1qg;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(JLX/1qg;LX/1GY;)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/8Kb;->A00:J

    .line 1
    .line 2
    iput-object p3, p0, LX/8Kb;->A01:LX/1qg;

    .line 3
    .line 4
    iput-object p4, p0, LX/8Kb;->A02:LX/1GY;

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
    .locals 4

    .line 0
    const v0, -0x3805b9fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v2, "fb://page/admin_preview/%s"

    .line 8
    .line 9
    iget-wide v0, p0, LX/8Kb;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/8Kb;->A01:LX/1qg;

    .line 20
    .line 21
    iget-object v0, p0, LX/8Kb;->A02:LX/1GY;

    .line 22
    .line 23
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8Kb;->A02:LX/1GY;

    .line 30
    .line 31
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    const v0, -0x20926b42

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
