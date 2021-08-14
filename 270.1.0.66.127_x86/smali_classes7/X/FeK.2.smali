.class public final LX/FeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.attribution.ShowAttributionPlugin$ShowAttributionRunnable$1"


# instance fields
.field public final synthetic A00:LX/FeL;


# direct methods
.method public constructor <init>(LX/FeL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeK;->A00:LX/FeL;

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
    iget-object v0, p0, LX/FeK;->A00:LX/FeL;

    .line 1
    .line 2
    iget-object v3, v0, LX/FeL;->A01:LX/4Iw;

    .line 3
    .line 4
    new-instance v2, LX/52Z;

    .line 5
    .line 6
    iget-object v0, v0, LX/FeL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/52Z;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/52a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, LX/52a;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/4Iw;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1lH;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, LX/1lN;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/FeK;->A00:LX/FeL;

    .line 33
    .line 34
    iget-object v1, v0, LX/FeL;->A01:LX/4Iw;

    .line 35
    .line 36
    iget-object v0, v0, LX/FeL;->A00:LX/1w5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4Iw;->A00(LX/1w5;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
