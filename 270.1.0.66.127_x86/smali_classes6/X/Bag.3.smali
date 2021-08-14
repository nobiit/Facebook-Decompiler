.class public final LX/Bag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bag;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bag;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
