.class public final LX/4xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.plugins.FlyInWatchTopicsPlugin$FlyInScheduledRunnable$1"


# instance fields
.field public final synthetic A00:LX/4h6;


# direct methods
.method public constructor <init>(LX/4h6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xa;->A00:LX/4h6;

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
    iget-object v0, p0, LX/4xa;->A00:LX/4h6;

    .line 1
    .line 2
    iget-object v0, v0, LX/4h6;->A02:LX/4GH;

    .line 3
    .line 4
    iget-object v2, v0, LX/4GH;->A02:LX/1QX;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4xa;->A00:LX/4h6;

    .line 12
    .line 13
    iget-object v0, v0, LX/4h6;->A02:LX/4GH;

    .line 14
    .line 15
    iget-object v1, v0, LX/4GI;->A03:LX/4Y6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/4GI;->A02:LX/4Pp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/4Pp;->A04(LX/4Y7;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
