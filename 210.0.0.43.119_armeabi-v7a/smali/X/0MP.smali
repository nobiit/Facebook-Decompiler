.class public LX/0MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$EventRunnable"


# instance fields
.field public final synthetic B:LX/0MS;

.field private C:LX/07w;


# direct methods
.method public constructor <init>(LX/0MS;LX/07w;)V
    .locals 0

    .line 40788
    iput-object p1, p0, LX/0MP;->B:LX/0MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40789
    iput-object p2, p0, LX/0MP;->C:LX/07w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v3, 0x1

    .line 40790
    iget-object v0, p0, LX/0MP;->B:LX/0MS;

    iget-object v4, p0, LX/0MP;->C:LX/07w;

    .line 40791
    iget-object v2, v0, LX/0MS;->K:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40792
    invoke-static {v2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "0"

    .line 40793
    :cond_0
    const-string v1, "pk"

    .line 40794
    iget-object v0, v4, LX/07w;->B:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40795
    iget-object v0, p0, LX/0MP;->B:LX/0MS;

    iget-object v0, v0, LX/0MS;->J:LX/0MJ;

    iget-object v1, p0, LX/0MP;->C:LX/07w;

    .line 40796
    iget-object v0, v0, LX/0MJ;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40797
    iget-object v0, p0, LX/0MP;->B:LX/0MS;

    iget-object v0, v0, LX/0MS;->H:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40798
    iget-object v0, p0, LX/0MP;->B:LX/0MS;

    iget-object v0, v0, LX/0MS;->J:LX/0MJ;

    .line 40799
    iget-object v0, v0, LX/0MJ;->E:Ljava/util/List;

    .line 40800
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    .line 40801
    iget-object v0, p0, LX/0MP;->B:LX/0MS;

    invoke-static {v0}, LX/0MS;->B(LX/0MS;)V

    :goto_0
    return-void

    .line 40802
    :cond_1
    iget-object v0, p0, LX/0MP;->B:LX/0MS;

    iget-object v2, v0, LX/0MS;->H:Landroid/os/Handler;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
