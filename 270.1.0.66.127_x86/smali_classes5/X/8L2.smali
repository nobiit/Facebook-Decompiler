.class public final LX/8L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A01:LX/8L4;


# direct methods
.method public constructor <init>(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8L2;->A01:LX/8L4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8L2;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x26e5e1c9    # -2.711273E15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/8L2;->A01:LX/8L4;

    .line 8
    .line 9
    iget-object v0, v1, LX/8L4;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 10
    .line 11
    iput-object v0, v1, LX/8L4;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 12
    .line 13
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/8L2;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/8L2;->A01:LX/8L4;

    .line 30
    .line 31
    iget-object v1, v2, LX/8L4;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, v1, v0}, LX/8L4;->A02(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/8L2;->A01:LX/8L4;

    .line 38
    .line 39
    iget-object v1, p0, LX/8L2;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/8L4;->A02(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8L2;->A01:LX/8L4;

    .line 46
    .line 47
    iget-object v0, p0, LX/8L2;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/8L4;->A01(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/8L2;->A01:LX/8L4;

    .line 53
    .line 54
    iget-object v0, p0, LX/8L2;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LX/8L4;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "EVENT_INAPPBROWSER_EVENT_ID"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "EVENT_INAPPBROWSER_WATCH_STATUS"

    .line 73
    .line 74
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/8L2;->A01:LX/8L4;

    .line 78
    .line 79
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 80
    .line 81
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "EVENT_CONSIDERATION_RSVP_CLICK"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LX/8L2;->A01:LX/8L4;

    .line 91
    .line 92
    iget-object v0, v0, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    const v0, 0x4e23b1de    # 6.8658573E8f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method
