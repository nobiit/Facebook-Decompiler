.class public final LX/LDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LDu;

.field public final synthetic A01:LX/LDs;

.field public final synthetic A02:Lcom/facebook/friending/jewel/model/PymkFilterOption;


# direct methods
.method public constructor <init>(LX/LDs;LX/LDu;Lcom/facebook/friending/jewel/model/PymkFilterOption;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LDw;->A01:LX/LDs;

    .line 1
    .line 2
    iput-object p2, p0, LX/LDw;->A00:LX/LDu;

    .line 3
    .line 4
    iput-object p3, p0, LX/LDw;->A02:Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x26b5f5f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/LDw;->A01:LX/LDs;

    .line 8
    .line 9
    iget-object v1, p0, LX/LDw;->A00:LX/LDu;

    .line 10
    .line 11
    iget-object v0, p0, LX/LDw;->A02:Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/LDl;->A02(LX/LDs;LX/LDu;Lcom/facebook/friending/jewel/model/PymkFilterOption;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x26416f81

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method