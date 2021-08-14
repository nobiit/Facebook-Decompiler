.class public final LX/BCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

.field public final synthetic A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

.field public final synthetic A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;[Ljava/lang/CharSequence;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCI;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BCI;->A02:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/BCI;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BCI;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BCI;->A02:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BCI;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BCI;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 27
    .line 28
    invoke-static {v0}, LX/4i7;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)LX/0lu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, p2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BCI;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A00(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
