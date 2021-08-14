.class public final LX/K8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.FbBroadcastInitializer"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0o5;

.field public final A03:LX/3am;

.field public final A04:LX/8qT;

.field public final A05:LX/K8w;

.field public final A06:Ljava/lang/Integer;

.field public volatile A07:LX/K8y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/K8t;

    .line 1
    .line 2
    sput-object v0, LX/K8t;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/Integer;LX/K8w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8t;->A02:LX/0o5;

    .line 8
    .line 9
    invoke-static {p1}, LX/3am;->A00(LX/0kw;)LX/3am;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8t;->A03:LX/3am;

    .line 14
    .line 15
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8t;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/8qT;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/8qT;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K8t;->A04:LX/8qT;

    .line 27
    .line 28
    iput-object p2, p0, LX/K8t;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p3, p0, LX/K8t;->A05:LX/K8w;

    .line 31
    .line 32
    return-void
    .line 33
.end method
