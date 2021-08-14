.class public final LX/FFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.settings.globalsubtitle.GlobalSubtitleSettingsUtil$2"


# instance fields
.field public final synthetic A00:LX/4Go;

.field public final synthetic A01:LX/4di;


# direct methods
.method public constructor <init>(LX/4di;LX/4Go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFm;->A01:LX/4di;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFm;->A00:LX/4Go;

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
    iget-object v0, p0, LX/FFm;->A01:LX/4di;

    .line 1
    .line 2
    iget-object v0, v0, LX/4di;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x200a

    .line 12
    .line 13
    iget-object v3, p0, LX/FFm;->A01:LX/4di;

    .line 14
    .line 15
    iget-object v0, v3, LX/4di;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    sget-object v1, LX/4di;->A04:LX/0lu;

    .line 24
    .line 25
    iget-object v0, v3, LX/4di;->A02:LX/0qR;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/FFm;->A01:LX/4di;

    .line 31
    .line 32
    iget-object v1, v0, LX/4di;->A03:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, p0, LX/FFm;->A00:LX/4Go;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
