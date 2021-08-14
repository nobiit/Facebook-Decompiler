.class public final LX/BA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

.field public final synthetic A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final synthetic A03:[Z


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;I[ZLcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BA9;->A01:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iput p2, p0, LX/BA9;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/BA9;->A03:[Z

    .line 5
    .line 6
    iput-object p4, p0, LX/BA9;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/BA9;->A00:I

    .line 2
    .line 3
    if-ge v4, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/BA9;->A03:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BA9;->A01:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A04:LX/4i9;

    .line 14
    .line 15
    iget-object v3, p0, LX/BA9;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 16
    .line 17
    invoke-static {}, LX/4iA;->values()[LX/4iA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    iget-object v2, v1, LX/4i9;->A00:LX/1ow;

    .line 24
    .line 25
    invoke-static {v0}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1ow;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
