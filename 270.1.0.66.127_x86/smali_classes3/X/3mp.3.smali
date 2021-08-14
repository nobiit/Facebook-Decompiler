.class public final LX/3mp;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Ban;

.field public final synthetic A01:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;


# direct methods
.method public constructor <init>(LX/Ban;Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mp;->A00:LX/Ban;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mp;->A01:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/3mp;->A01:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x7fb87e49

    .line 13
    .line 14
    .line 15
    const v0, -0x4e3593c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x189

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/3mp;->A01:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3mp;->A01:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
