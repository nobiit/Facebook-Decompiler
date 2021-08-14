.class public final LX/IAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/IAf;

.field public final synthetic A03:LX/5pl;


# direct methods
.method public constructor <init>(LX/IAf;LX/5pl;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAe;->A02:LX/IAf;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAe;->A03:LX/5pl;

    .line 3
    .line 4
    iput-object p3, p0, LX/IAe;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/IAe;->A01:Landroid/os/Bundle;

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
    .locals 5

    .line 0
    const v0, 0xb53bade

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/IAe;->A02:LX/IAf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/IAf;->A01:LX/IAd;

    .line 12
    .line 13
    iget-object v0, v0, LX/IAf;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    :goto_0
    iget-object v1, v1, LX/IAd;->A00:LX/0tf;

    .line 24
    .line 25
    const-string v0, "profile_video_android_call_to_action_button_clicked"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "create_profile_video_android"

    .line 43
    .line 44
    const/16 v0, 0x1b5

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1e1

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, LX/IAe;->A03:LX/5pl;

    .line 58
    .line 59
    iget-object v1, p0, LX/IAe;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, LX/IAe;->A01:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/5pl;->C0b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x3ff4c75c

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0
    .line 78
.end method
