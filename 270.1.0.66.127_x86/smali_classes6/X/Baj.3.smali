.class public final LX/Baj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/prefs/SwitchCompatPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/prefs/SwitchCompatPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Baj;->A00:Lcom/facebook/widget/prefs/SwitchCompatPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Baj;->A00:Lcom/facebook/widget/prefs/SwitchCompatPreference;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A00(Lcom/facebook/widget/prefs/SwitchCompatPreference;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/Baj;->A00:Lcom/facebook/widget/prefs/SwitchCompatPreference;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
