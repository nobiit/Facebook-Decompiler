.class public final LX/4zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/4zX; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.LiveAdBreakInfoTracker"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;

.field public final A02:LX/4zY;

.field public final A03:LX/3W9;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4zX;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/4zY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4zY;-><init>(LX/4zX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4zX;->A02:LX/4zY;

    .line 16
    .line 17
    new-instance v0, LX/4zZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4zZ;-><init>(LX/4zX;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4zX;->A03:LX/3W9;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4zX;->A00:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x6262

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4zX;->A04:LX/0AH;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/4zX;Ljava/lang/String;)LX/4qF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4zX;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/4qF;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method
