.class public final LX/Eal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eal;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eal;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eal;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eal;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7837dc47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/Eal;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/Eal;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 14
    .line 15
    iget-object v1, p0, LX/Eal;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/Eal;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x5324036a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
