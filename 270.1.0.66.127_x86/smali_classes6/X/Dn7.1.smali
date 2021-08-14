.class public final LX/Dn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.components.FeedStoryMessageFlyoutComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/0tf;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/2zm;


# direct methods
.method public constructor <init>(LX/0tf;LX/2zm;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dn7;->A00:LX/0tf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dn7;->A02:LX/2zm;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dn7;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Dn7;->A00:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const-string v0, "rich_text_click_android"

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, LX/Dn7;->A02:LX/2zm;

    .line 22
    .line 23
    iget-object v5, p0, LX/Dn7;->A01:LX/1w5;

    .line 24
    .line 25
    const/16 v2, 0x25cf

    .line 26
    .line 27
    iget-object v1, v6, LX/2zm;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/23M;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v5, v0, v2}, LX/23M;->A04(LX/1yB;LX/1w5;IZ)Landroid/text/Spannable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v2, 0x25d0

    .line 44
    .line 45
    iget-object v1, v6, LX/2zm;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/23P;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_truncated"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {v2, v3, v5, v1}, LX/23P;->A02(LX/23P;Ljava/lang/CharSequence;LX/1w5;Z)LX/23Q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, LX/23P;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, LX/23S;->A03(Ljava/lang/CharSequence;Ljava/lang/String;LX/23Q;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
