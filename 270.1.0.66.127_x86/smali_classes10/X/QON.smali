.class public final LX/QON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.inbox.data.services.activenow.ActiveNowServiceImpl$1"


# instance fields
.field public final synthetic A00:LX/1DC;

.field public final synthetic A01:LX/QOR;

.field public final synthetic A02:LX/QOP;


# direct methods
.method public constructor <init>(LX/QOR;LX/QOP;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QON;->A01:LX/QOR;

    .line 1
    .line 2
    iput-object p2, p0, LX/QON;->A02:LX/QOP;

    .line 3
    .line 4
    iput-object p3, p0, LX/QON;->A00:LX/1DC;

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
    .locals 7

    .line 0
    const/16 v2, 0x22cc

    .line 1
    .line 2
    iget-object v6, p0, LX/QON;->A01:LX/QOR;

    .line 3
    .line 4
    iget-object v1, v6, LX/QOR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1EB;

    .line 12
    .line 13
    iget-object v4, p0, LX/QON;->A02:LX/QOP;

    .line 14
    .line 15
    iget-wide v0, v4, LX/QOP;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/QON;->A00:LX/1DC;

    .line 22
    .line 23
    new-instance v1, LX/QOD;

    .line 24
    .line 25
    invoke-direct {v1, v6, v4}, LX/QOD;-><init>(LX/QOR;LX/QOP;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/QOR;->A02:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
