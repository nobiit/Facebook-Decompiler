.class public final LX/NzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NzX;->A00:Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;

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
    .locals 6

    .line 0
    iget-object v3, p0, LX/NzX;->A00:Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, v3, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A04:LX/Nzv;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v1, v5, LX/Nzv;->A00:LX/NzQ;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, LX/NzQ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 17
    .line 18
    invoke-static {v1}, LX/NzQ;->A02(LX/NzQ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/Nzv;->A00:LX/NzQ;

    .line 22
    .line 23
    iget-object v4, v0, LX/NzQ;->A09:LX/NzR;

    .line 24
    .line 25
    iget-object v3, v0, LX/NzQ;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8X()Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v5, LX/Nzv;->A00:LX/NzQ;

    .line 34
    .line 35
    iget-object v1, v0, LX/NzQ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NzR;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v3, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A04:LX/Nzv;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0AO;

    .line 59
    .line 60
    const-string v1, "com.facebook.groups.widget.preferenceview.SwitchWithDescriptionView"

    .line 61
    .line 62
    const-string v0, "Checking delegate status before it gets set"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
