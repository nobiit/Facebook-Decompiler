.class public final LX/BCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

.field public A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

.field public final synthetic A02:LX/BCG;


# direct methods
.method public constructor <init>(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCH;->A02:LX/BCG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BCH;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/BCH;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/BCH;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/BCH;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 3
    .line 4
    new-instance v4, LX/OWE;

    .line 5
    .line 6
    invoke-direct {v4, v6}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v6, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A02:[Ljava/lang/Integer;

    .line 17
    .line 18
    array-length v7, v8

    .line 19
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v2, v7, :cond_0

    .line 24
    .line 25
    aget-object v0, v8, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "No Override"

    .line 35
    .line 36
    :goto_1
    aput-object v0, v3, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    const-string v0, "Always Fail"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const-string v0, "Always Pass"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v6, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    invoke-static {v5}, LX/4i7;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/BCI;

    .line 66
    .line 67
    invoke-direct {v0, v6, v3, v5}, LX/BCI;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;[Ljava/lang/CharSequence;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v0}, LX/OWE;->A0H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
