.class public final LX/JTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JTE;


# direct methods
.method public constructor <init>(LX/JTE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTC;->A00:LX/JTE;

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
    .locals 6

    .line 0
    const v0, 0x23f53368

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/JTC;->A00:LX/JTE;

    .line 8
    .line 9
    iget-object v3, v4, LX/JTE;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 10
    .line 11
    const v0, -0x1639a489

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v1, 0xe556

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/JTE;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/KKw;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/KKw;->A00(LX/KKw;Ljava/lang/String;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x46e1679f

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
