.class public final LX/BaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaV;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/BaV;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A01:LX/2h8;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0
    .line 18
.end method
