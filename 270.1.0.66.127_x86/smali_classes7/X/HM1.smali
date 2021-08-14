.class public final LX/HM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efj;


# instance fields
.field public final synthetic A00:LX/HQS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HQS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HM1;->A00:LX/HQS;

    .line 1
    .line 2
    iput-object p2, p0, LX/HM1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 13

    .line 0
    const v3, 0xc1ea

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HM1;->A00:LX/HQS;

    .line 4
    .line 5
    iget-object v1, v2, LX/HQS;->A0E:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/F6a;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/HM1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, LX/HQS;->A01:LX/7XL;

    .line 21
    .line 22
    iget-object v0, v2, LX/HQS;->A0D:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v1, v3, LX/F6a;->A00:LX/7XL;

    .line 26
    .line 27
    iput-object v0, v3, LX/F6a;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-string v7, "USER"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v8, p1

    .line 36
    invoke-virtual/range {v3 .. v12}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
