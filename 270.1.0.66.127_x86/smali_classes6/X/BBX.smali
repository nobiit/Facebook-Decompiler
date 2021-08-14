.class public final LX/BBX;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;

.field public final synthetic A02:LX/IAS;

.field public final synthetic A03:LX/BBZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BBZ;LX/IAS;Landroid/content/Context;Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBX;->A03:LX/BBZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBX;->A02:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/BBX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/BBX;->A01:Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;

    .line 7
    .line 8
    iput-object p5, p0, LX/BBX;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BBX;->A02:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/BBX;->A03:LX/BBZ;

    .line 6
    .line 7
    iget-object v4, p0, LX/BBX;->A02:LX/IAS;

    .line 8
    .line 9
    iget-object v0, p0, LX/BBX;->A01:Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/BBX;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v5, LX/BBZ;->A03:LX/BCU;

    .line 16
    .line 17
    new-instance v0, LX/BBY;

    .line 18
    .line 19
    invoke-direct {v0, v5, v4, v3, v2}, LX/BBY;-><init>(LX/BBZ;LX/IAS;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, LX/BCU;->A01(Ljava/lang/String;LX/BCY;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BBX;->A02:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/BBX;->A03:LX/BBZ;

    .line 6
    .line 7
    iget-object v4, p0, LX/BBX;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/BBX;->A01:Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/BBX;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v5, LX/BBZ;->A01:LX/Gwl;

    .line 16
    .line 17
    const-string v0, "reviews_delete_review_failure"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v5, LX/BBZ;->A05:LX/22B;

    .line 23
    .line 24
    new-instance v2, LX/388;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1236c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    return-void
.end method
