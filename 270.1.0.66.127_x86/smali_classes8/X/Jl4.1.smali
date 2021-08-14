.class public final LX/Jl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76U;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jl4;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DUB(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jl4;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 3
    .line 4
    iput-object v2, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05:LX/Jkk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0Q:Z

    .line 11
    .line 12
    iput-object v2, v1, LX/Jkk;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 13
    .line 14
    iput-boolean v0, v1, LX/Jkk;->A03:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
