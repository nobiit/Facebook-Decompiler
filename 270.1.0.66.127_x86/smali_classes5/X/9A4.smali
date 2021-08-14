.class public final LX/9A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.actionchannel.actionbar.nux.PagesInterstitialHelper$2"


# instance fields
.field public final synthetic A00:LX/OWF;

.field public final synthetic A01:LX/6gh;

.field public final synthetic A02:LX/5Zb;


# direct methods
.method public constructor <init>(LX/6gh;LX/5Zb;LX/OWF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9A4;->A01:LX/6gh;

    .line 1
    .line 2
    iput-object p2, p0, LX/9A4;->A02:LX/5Zb;

    .line 3
    .line 4
    iput-object p3, p0, LX/9A4;->A00:LX/OWF;

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
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9A4;->A01:LX/6gh;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/6gh;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/9A4;->A02:LX/5Zb;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Zb;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/5Zb;->A02:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9A4;->A00:LX/OWF;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/OWF;->A01()LX/OWR;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
