.class public final LX/BBg;
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
    iput-object p1, p0, LX/BBg;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBg;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

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
    iget-object v8, p0, LX/BBg;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iget-object v7, p0, LX/BBg;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    new-instance v6, LX/OWE;

    .line 5
    .line 6
    invoke-direct {v6, v8}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Reset Counters"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4iA;->values()[LX/4iA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v5, v0

    .line 19
    new-array v4, v5, [Z

    .line 20
    .line 21
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/4iA;->values()[LX/4iA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object v0, v0, LX/4iA;->mReadableName:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v2, v5, [Z

    .line 40
    .line 41
    new-instance v0, LX/BBk;

    .line 42
    .line 43
    invoke-direct {v0, v8, v4}, LX/BBk;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;[Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/OWE;->A01:LX/OWD;

    .line 47
    .line 48
    iput-object v3, v1, LX/OWD;->A0V:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, v1, LX/OWD;->A0C:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 51
    .line 52
    iput-object v2, v1, LX/OWD;->A0W:[Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/OWD;->A0S:Z

    .line 56
    .line 57
    new-instance v1, LX/BA9;

    .line 58
    .line 59
    invoke-direct {v1, v8, v5, v4, v7}, LX/BA9;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;I[ZLcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "GO!"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LX/OWE;->A06()LX/OWB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
