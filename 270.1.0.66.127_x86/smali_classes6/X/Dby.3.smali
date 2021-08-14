.class public final LX/Dby;
.super LX/56y;
.source ""


# instance fields
.field public A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dby;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dby;->A00:Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
