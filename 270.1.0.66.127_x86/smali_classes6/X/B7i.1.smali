.class public final LX/B7i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/B7i; = null

.field public static final GROUPS_AND_ONE_TO_ONE:Ljava/lang/String; = "and (threads.thread_key like \'GROUP%\' or threads.thread_key like \'ONE_TO_ONE%\')"

.field public static final GROUPS_ONLY:Ljava/lang/String; = "and threads.thread_key like \'GROUP%\'"

.field public static final RAW_QUERY_BASE:Ljava/lang/String; = "select distinct {projection} from threads join thread_participants on thread_participants.thread_key = threads.thread_key join thread_users on thread_users.user_key = thread_participants.user_key where threads.folder = \'inbox\' {thread-type-filter} and (thread_users.first_name like ?1 or thread_users.last_name like ?1 or thread_users.name like ?1) {timestamp-filter} {viewer-filter}union select distinct {projection} from threads where threads.folder = \'inbox\' {thread-type-filter} and (threads.name like ?1 or threads.name like ?2) {timestamp-filter} order by threads_timestamp_ms desc"

.field public static final TIMESTAMP_FILTER:Ljava/lang/String; = "and threads_timestamp_ms > ?3"

.field public static final VIEWER_FILTER:Ljava/lang/String; = "and not thread_users.user_key = ?4"


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7M6;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B7i;->A01:LX/0AH;

    .line 8
    .line 9
    const/16 v0, 0x203d

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B7i;->A00:LX/0AH;

    .line 16
    .line 17
    return-void
.end method
