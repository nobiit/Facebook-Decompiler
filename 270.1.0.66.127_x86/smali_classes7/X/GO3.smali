.class public final LX/GO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6U4;


# direct methods
.method public constructor <init>(LX/1GY;LX/6U4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GO3;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/GO3;->A01:LX/6U4;

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
    const v0, -0x4dd2a749

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GO3;->A00:LX/1GY;

    .line 8
    .line 9
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f123885

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/GO3;->A01:LX/6U4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "choiceActionSheetDidResetAllFilters"

    .line 26
    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/6U4;->CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/GO3;->A01:LX/6U4;

    .line 31
    .line 32
    const/16 v0, 0x19e

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v2, v2, v2, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x6423afa5

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
