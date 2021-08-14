.class public final LX/5El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.reactions.api.FeedbackReactionsSettingsFetcher$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Ei;

.field public final synthetic A02:LX/5Ej;

.field public final synthetic A03:LX/0r1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5Ei;ZJLX/5Ej;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5El;->A01:LX/5Ei;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5El;->A04:Z

    .line 3
    .line 4
    iput-wide p3, p0, LX/5El;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/5El;->A02:LX/5Ej;

    .line 7
    .line 8
    iput-object p6, p0, LX/5El;->A03:LX/0r1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/5El;->A01:LX/5Ei;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ei;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1gV;

    .line 12
    .line 13
    new-instance v2, LX/5Em;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/5Em;-><init>(LX/5El;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5En;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/5En;-><init>(LX/5El;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "feedback_reaction_settings_fetch"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
