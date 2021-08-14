.class public final LX/GjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5j2;

.field public final synthetic A01:LX/GjJ;


# direct methods
.method public constructor <init>(LX/GjJ;LX/5j2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjL;->A01:LX/GjJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjL;->A00:LX/5j2;

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
    .locals 6

    .line 0
    const v0, -0x2eff53f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v2, "fb://faceweb/f?href=/timeline/friend_list_view/?profile_id=%s"

    .line 8
    .line 9
    iget-object v0, p0, LX/GjL;->A00:LX/5j2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v1, 0x401b

    .line 24
    .line 25
    iget-object v0, p0, LX/GjL;->A01:LX/GjJ;

    .line 26
    .line 27
    iget-object v3, v0, LX/GjJ;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 35
    .line 36
    const/16 v1, 0x200d

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v2, v0, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    const v0, -0x22a27ed2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
