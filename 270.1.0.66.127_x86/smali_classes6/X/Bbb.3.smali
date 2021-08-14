.class public final LX/Bbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bbb;->A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

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
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1mS;->A0R:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
