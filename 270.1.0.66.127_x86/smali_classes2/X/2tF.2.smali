.class public final LX/2tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2tF;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/2tF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x62d6

    .line 1
    .line 2
    iget-object v0, p0, LX/2tF;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/59K;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 14
    .line 15
    const/16 v0, 0x150

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/59K;->A00:LX/2IN;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, LX/59K;->A01:LX/1ih;

    .line 32
    .line 33
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v0, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/4YA;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/4YA;-><init>(LX/59K;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/4YB;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/4YB;-><init>(LX/2tF;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
