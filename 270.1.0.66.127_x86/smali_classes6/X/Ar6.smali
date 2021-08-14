.class public final LX/Ar6;
.super LX/56y;
.source ""


# instance fields
.field public A00:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ar6;->A00:Landroid/accounts/AccountManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 3

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ar6;->A00:Landroid/accounts/AccountManager;

    .line 6
    .line 7
    const-string v0, "com.google"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
