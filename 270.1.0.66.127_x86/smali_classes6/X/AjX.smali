.class public final LX/AjX;
.super LX/56y;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AjX;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LX/AjX;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    const-string v0, "com.facebook.orca"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    return v3
    .line 27
    .line 28
.end method
