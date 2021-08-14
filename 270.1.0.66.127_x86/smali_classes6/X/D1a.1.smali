.class public final LX/D1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.lightweightmessaging.LightweightMessageSender$3"


# instance fields
.field public final synthetic A00:LX/D1m;

.field public final synthetic A01:LX/D1K;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/D1K;LX/D1m;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1a;->A01:LX/D1K;

    .line 1
    .line 2
    iput-object p2, p0, LX/D1a;->A00:LX/D1m;

    .line 3
    .line 4
    iput-object p3, p0, LX/D1a;->A02:Ljava/lang/Throwable;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/D1a;->A00:LX/D1m;

    .line 1
    .line 2
    iget-object v0, p0, LX/D1a;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/D1m;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
