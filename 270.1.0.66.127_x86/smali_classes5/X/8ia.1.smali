.class public final LX/8ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9IU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9IU;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ia;->A01:LX/9IU;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8ia;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/8ia;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x59f2b204

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/8ia;->A01:LX/9IU;

    .line 8
    .line 9
    iget-wide v3, p0, LX/8ia;->A00:J

    .line 10
    .line 11
    iget-object v6, p0, LX/8ia;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, LX/9IU;->A00:LX/2h8;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "fb://"

    .line 20
    .line 21
    const-string v0, "nt_screen/FB-SCREEN-FB?a={\'analytics_module\':\'pages\',\'hide-search-field\':true,\'pull-to-refresh-enabled\':true}&p=playlists-test&q={\'playlist_id\':%s,\'page_id\':%s}"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const v0, -0x56723e46

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
