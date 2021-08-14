.class public final LX/9du;
.super LX/1DF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast v1, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v3, 0xcbf2acd

    .line 6
    .line 7
    .line 8
    const-wide/32 v4, 0x7413f02d

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x60

    .line 12
    .line 13
    const-string v7, "PageUserNotificationRadioListMutation"

    .line 14
    .line 15
    const-string v8, "page_user_notif_radio_list"

    .line 16
    .line 17
    const-string v9, "input"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/32 v11, 0x7413f02d

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v12}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    new-instance v1, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x683094a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
