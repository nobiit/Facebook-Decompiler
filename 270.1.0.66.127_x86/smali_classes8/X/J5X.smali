.class public abstract LX/J5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;
.implements LX/76F;
.implements LX/75N;
.implements LX/75P;
.implements LX/75e;
.implements LX/76z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Lcom/facebook/privacy/model/SelectablePrivacyData;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/J5Y;

    iget-object v0, v0, LX/J5Y;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    return-object v0
.end method


# virtual methods
.method public final AzS()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BGh()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/J5X;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/74o;

    .line 5
    .line 6
    invoke-direct {v1}, LX/74o;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 12
    .line 13
    :goto_0
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final Biq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bj0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
