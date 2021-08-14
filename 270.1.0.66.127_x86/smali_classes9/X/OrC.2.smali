.class public final LX/OrC;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.analytics.ConnectedTVSessionLogger$DanglingCastRequestedTracker$1"


# instance fields
.field public final synthetic A00:LX/4Yv;


# direct methods
.method public constructor <init>(LX/4Yv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OrC;->A00:LX/4Yv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OrC;->A00:LX/4Yv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/4Yv;->A01:Ljava/util/TimerTask;

    .line 4
    .line 5
    iget-object v1, v2, LX/4Yv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v2, LX/4Yv;->A03:LX/4Yu;

    .line 8
    .line 9
    iget-object v0, v2, LX/4Yu;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/4Yu;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    const-string v0, "A dangling cast_requested event"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
