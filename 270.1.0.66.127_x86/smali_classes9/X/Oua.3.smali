.class public final LX/Oua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oua;->A00:Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Oua;->A00:Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;->A00:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const-string v0, "Running tests..."

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Oua;->A00:Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;->A01:LX/8wX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8wX;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method
