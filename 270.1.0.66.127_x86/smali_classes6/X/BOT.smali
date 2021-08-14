.class public final LX/BOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReporterSpeedTest$2"


# instance fields
.field public final synthetic A00:LX/PlR;


# direct methods
.method public constructor <init>(LX/PlR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOT;->A00:LX/PlR;

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
    iget-object v0, p0, LX/BOT;->A00:LX/PlR;

    .line 1
    .line 2
    iget-object v2, v0, LX/PlR;->A01:LX/PlV;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/BOT;->A00:LX/PlR;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/PlR;->A01:LX/PlV;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
