.class public final LX/GT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/1gj;

.field public final synthetic A04:LX/GT9;

.field public final synthetic A05:LX/3KY;

.field public final synthetic A06:LX/1GY;


# direct methods
.method public constructor <init>(LX/1w5;LX/1lf;Landroid/view/View;LX/1gj;LX/GT9;LX/1GY;LX/3KY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GT2;->A02:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/GT2;->A01:LX/1lf;

    .line 3
    .line 4
    iput-object p3, p0, LX/GT2;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/GT2;->A03:LX/1gj;

    .line 7
    .line 8
    iput-object p5, p0, LX/GT2;->A04:LX/GT9;

    .line 9
    .line 10
    iput-object p6, p0, LX/GT2;->A06:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/GT2;->A05:LX/3KY;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/GT7;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/GT2;->A02:LX/1w5;

    .line 7
    .line 8
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 11
    .line 12
    iget-object v0, p0, LX/GT2;->A01:LX/1lf;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/GSx;->A09(LX/1w5;LX/1lf;)LX/1xp;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GT2;->A00:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, LX/GT2;->A03:LX/1gj;

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/GSx;->A0G(Ljava/lang/Integer;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Landroid/view/View;LX/1gj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/GT2;->A04:LX/GT9;

    .line 25
    .line 26
    sget-object v0, LX/GT9;->A03:LX/GT9;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/GT2;->A06:LX/1GY;

    .line 31
    .line 32
    sget-object v0, LX/GT9;->A02:LX/GT9;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/GSx;->A0F(LX/1GY;LX/GT9;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/GT2;->A04:LX/GT9;

    .line 40
    .line 41
    sget-object v0, LX/GT9;->A03:LX/GT9;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, LX/GT2;->A05:LX/3KY;

    .line 46
    .line 47
    iget-object v0, p0, LX/GT2;->A02:LX/1w5;

    .line 48
    .line 49
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3gh;->A02:LX/3gh;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/3KY;->A00(Ljava/lang/String;LX/3gh;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
