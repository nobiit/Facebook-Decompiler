.class public final LX/CzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6rz;

.field public final synthetic A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;


# direct methods
.method public constructor <init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzW;->A00:LX/6rz;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzW;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

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
    const v0, -0x6ec92501

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CzW;->A00:LX/6rz;

    .line 8
    .line 9
    iget-object v2, v0, LX/6rz;->A04:LX/D0P;

    .line 10
    .line 11
    iget-object v1, v0, LX/6rz;->A02:LX/2nM;

    .line 12
    .line 13
    const-string v0, "primary_button_clicked"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xa4e5

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/CzW;->A00:LX/6rz;

    .line 22
    .line 23
    iget-object v1, v5, LX/6rz;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/CzT;

    .line 31
    .line 32
    iget-object v2, v5, LX/6rz;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, LX/6rz;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v1, v0}, LX/CzT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x86ac

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CzW;->A00:LX/6rz;

    .line 47
    .line 48
    iget-object v1, v0, LX/6rz;->A03:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/8PM;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v0, "DiodeQpFragment"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/8PM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CzW;->A00:LX/6rz;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5OT;->A2E()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/CzW;->A00:LX/6rz;

    .line 70
    .line 71
    iget-object v0, p0, LX/CzW;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/6rz;->A09:Z

    .line 76
    .line 77
    const v0, 0x367a60c7

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
