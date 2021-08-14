.class public final LX/JkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Jk2;


# direct methods
.method public constructor <init>(LX/Jk2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JkC;->A00:LX/Jk2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/JkC;->A00:LX/Jk2;

    .line 1
    .line 2
    iget-object v0, v3, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v0}, LX/H0W;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v3, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v0}, LX/H0W;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v3, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/H0W;->A04(LX/H0X;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v2, 0xe21c

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/Jk2;->A08:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/JgP;

    .line 39
    .line 40
    new-instance v10, LX/JeR;

    .line 41
    .line 42
    invoke-direct {v10, v3, v5, v6, v7}, LX/JeR;-><init>(LX/Jk2;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/JgP;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;Ljava/lang/String;LX/JgT;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
