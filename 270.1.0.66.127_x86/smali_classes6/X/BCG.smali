.class public final LX/BCG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/BCG;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BCG;->A01:[Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/BCG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;
    .locals 4

    .line 0
    new-instance v3, Landroid/preference/Preference;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/BCG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-static {p2}, LX/4i7;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/BCG;->A01:[Ljava/lang/Integer;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "No Override"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/BCH;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, LX/BCH;-><init>(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    const-string v0, "Always Fail"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v0, "Always Pass"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
