.class public final LX/Egn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$4"


# instance fields
.field public final synthetic A00:LX/Egr;

.field public final synthetic A01:LX/4l0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Egr;ZLX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egn;->A00:LX/Egr;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Egn;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Egn;->A01:LX/4l0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/Egn;->A00:LX/Egr;

    .line 3
    .line 4
    iget-object v1, v0, LX/Egr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/0sM;->A0s:LX/0lu;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Egn;->A02:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/Egn;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Egn;->A01:LX/4l0;

    .line 35
    .line 36
    const-class v0, LX/4kn;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/Egn;->A01:LX/4l0;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, LX/Egn;->A01:LX/4l0;

    .line 48
    .line 49
    new-instance v1, LX/4kn;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
