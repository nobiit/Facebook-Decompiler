.class public final LX/9BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SF;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9BP;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ane(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/5PP;

    .line 20
    .line 21
    const-string v0, "notif"

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6O()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/facebook/notifications/constants/NotificationType;->A00(Ljava/lang/String;)Lcom/facebook/notifications/constants/NotificationType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/notifications/constants/NotificationType;->A00(Ljava/lang/String;)Lcom/facebook/notifications/constants/NotificationType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2

    .line 50
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, LX/5PP;->A02(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    iget-object v2, p0, LX/9BP;->A00:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1061e00021c76L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v1, "public"

    .line 73
    .line 74
    const-string v0, "initial_tab"

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3}, LX/5PP;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x79 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
