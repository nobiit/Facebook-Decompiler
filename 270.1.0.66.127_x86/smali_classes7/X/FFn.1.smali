.class public final LX/FFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.settings.globalsubtitle.GlobalSubtitleSettingsUtil$3"


# instance fields
.field public final synthetic A00:LX/4Go;

.field public final synthetic A01:LX/4di;


# direct methods
.method public constructor <init>(LX/4di;LX/4Go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFn;->A01:LX/4di;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFn;->A00:LX/4Go;

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
    iget-object v0, p0, LX/FFn;->A01:LX/4di;

    .line 1
    .line 2
    iget-object v1, v0, LX/4di;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/FFn;->A00:LX/4Go;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FFn;->A01:LX/4di;

    .line 10
    .line 11
    iget-object v0, v0, LX/4di;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x200a

    .line 21
    .line 22
    iget-object v3, p0, LX/FFn;->A01:LX/4di;

    .line 23
    .line 24
    iget-object v0, v3, LX/4di;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v1, LX/4di;->A04:LX/0lu;

    .line 33
    .line 34
    iget-object v0, v3, LX/4di;->A02:LX/0qR;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT2(LX/0lu;LX/2GD;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
