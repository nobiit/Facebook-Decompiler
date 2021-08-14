.class public final LX/7fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7f9;


# direct methods
.method public constructor <init>(LX/7f9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fA;->A00:LX/7f9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x3fc94b6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/7fA;->A00:LX/7f9;

    .line 8
    .line 9
    iget-object v4, v5, LX/7f9;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v5, LX/7f9;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v5, LX/7f9;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, LX/7f9;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2, v4, v1, v0}, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const v0, 0x2a5551e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v5, LX/7f9;->A0B:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, v5, LX/7f9;->A0B:Z

    .line 38
    .line 39
    invoke-static {v5}, LX/7f9;->A00(LX/7f9;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/7f9;->A02:LX/Eb8;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v5, LX/7f9;->A0B:Z

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Eb8;->C8l(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
