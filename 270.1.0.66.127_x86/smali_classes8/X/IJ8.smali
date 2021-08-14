.class public final LX/IJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oa;


# instance fields
.field public final synthetic A00:LX/IJG;

.field public final synthetic A01:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IJG;Ljava/lang/String;Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJ8;->A00:LX/IJG;

    .line 1
    .line 2
    iput-object p2, p0, LX/IJ8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IJ8;->A01:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

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
.method public final B8Z()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, LX/4w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/IJ8;->A01:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/4w5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final B8e()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IJ8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
