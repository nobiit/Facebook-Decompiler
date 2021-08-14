.class public final LX/Oka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.plugins.PillPlugin$10"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oka;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oka;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x6573

    .line 1
    .line 2
    iget-object v0, p0, LX/Oka;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5uz;

    .line 12
    .line 13
    iget-object v2, p0, LX/Oka;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "fbb_bottom_sheet_popup"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/5uz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
