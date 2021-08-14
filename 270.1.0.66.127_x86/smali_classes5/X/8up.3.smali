.class public final LX/8up;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/customsettings/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/customsettings/AccountSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8up;->A00:Lcom/facebook/customsettings/AccountSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x30accdee

    .line 12
    .line 13
    .line 14
    const v0, 0x5716501e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x585a9f5

    .line 26
    .line 27
    .line 28
    const v0, 0x76c54bd0    # 2.0008206E33f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, -0x4238dcdd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/8up;->A00:Lcom/facebook/customsettings/AccountSettingsActivity;

    .line 53
    .line 54
    const v0, 0x7f0a0c97

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
