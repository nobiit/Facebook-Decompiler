.class public final LX/FFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.settings.globalsubtitle.GlobalSubtitleSettingsUtil$1$1"


# instance fields
.field public final synthetic A00:LX/4dj;


# direct methods
.method public constructor <init>(LX/4dj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFl;->A00:LX/4dj;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/FFl;->A00:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A00:LX/4di;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4di;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/FFl;->A00:LX/4dj;

    .line 9
    .line 10
    iget-object v0, v0, LX/4dj;->A00:LX/4di;

    .line 11
    .line 12
    iget-object v0, v0, LX/4di;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4Go;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/4Go;->A00:LX/4Gb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1F()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LX/4Go;->A00:LX/4Gb;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1J(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
