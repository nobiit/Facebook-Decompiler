.class public final LX/BAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

.field public final synthetic A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAb;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAb;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/BAb;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/BAb;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    new-instance v4, LX/OWE;

    .line 5
    .line 6
    invoke-direct {v4, v6}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Force Mode Options"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v6, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0C:[Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v7, v8

    .line 17
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v2, v7, :cond_0

    .line 22
    .line 23
    aget-object v0, v8, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "Default"

    .line 33
    .line 34
    :goto_1
    aput-object v0, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string v0, "Force On"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const-string v0, "Force Off"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const-string v0, "Ignore Enable Time"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, v6, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/4i7;->A01(Ljava/lang/String;)LX/0lu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/BAC;

    .line 69
    .line 70
    invoke-direct {v0, v6, v3, v5}, LX/BAC;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;[Ljava/lang/CharSequence;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v1, v0}, LX/OWE;->A0H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
