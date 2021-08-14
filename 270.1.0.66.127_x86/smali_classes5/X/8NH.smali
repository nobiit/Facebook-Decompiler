.class public final LX/8NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8N9;


# direct methods
.method public constructor <init>(LX/8N9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NH;->A00:LX/8N9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x35f30a05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/8NH;->A00:LX/8N9;

    .line 8
    .line 9
    iget-object v3, v0, LX/8N9;->A0N:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, LX/8N9;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/8N9;->A04:Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/8Mz;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8NH;->A00:LX/8N9;

    .line 20
    .line 21
    iget-object v2, v0, LX/8N9;->A0L:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "offer_ads_copy_code"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x3c5854b0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
