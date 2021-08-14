.class public final LX/DVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A01:LX/DVv;


# direct methods
.method public constructor <init>(LX/DVv;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVy;->A01:LX/DVv;

    .line 1
    .line 2
    iput-object p2, p0, LX/DVy;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x16dfcd89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DVy;->A01:LX/DVv;

    .line 8
    .line 9
    iget-object v2, v0, LX/DVv;->A08:LX/DWA;

    .line 10
    .line 11
    iget-object v1, p0, LX/DVy;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/DWA;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DVy;->A01:LX/DVv;

    .line 19
    .line 20
    iget-object v7, v0, LX/DVv;->A09:LX/DVz;

    .line 21
    .line 22
    iget-object v6, v0, LX/DVv;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, LX/DVv;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/DVv;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v7, LX/DVz;->A00:LX/0tf;

    .line 29
    .line 30
    const-string v0, "stories_event_sticker_join_button_tapped"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v7, LX/DVz;->A01:LX/01F;

    .line 48
    .line 49
    invoke-static {v0}, LX/DVz;->A00(LX/01F;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x273

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    const-string v1, "event_info_bar"

    .line 59
    .line 60
    const/16 v0, 0x162

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    const-string v1, "rsvp_button"

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    const-string v1, "click"

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xcf

    .line 78
    .line 79
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x25b

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xd8

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, 0x3b4bd294

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
