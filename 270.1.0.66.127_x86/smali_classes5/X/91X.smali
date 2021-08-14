.class public final LX/91X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.accountswitch.model.MessengerUserAccountsProvider$1"


# instance fields
.field public final synthetic A00:LX/91V;


# direct methods
.method public constructor <init>(LX/91V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/91X;->A00:LX/91V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/91X;->A00:LX/91V;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/91V;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    sget-object v0, LX/3Ni;->A07:LX/0lu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    monitor-exit v2

    .line 20
    iput v0, v2, LX/91V;->A03:I

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
.end method
