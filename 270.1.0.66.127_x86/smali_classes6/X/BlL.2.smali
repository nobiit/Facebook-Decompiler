.class public final LX/BlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.liveprivacy.RealtimePrivacyCorrectnessChecker$1"


# instance fields
.field public final synthetic A00:LX/1qS;

.field public final synthetic A01:LX/BlM;

.field public final synthetic A02:LX/BlN;

.field public final synthetic A03:LX/1DC;


# direct methods
.method public constructor <init>(LX/BlM;LX/BlN;LX/1qS;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BlL;->A01:LX/BlM;

    .line 1
    .line 2
    iput-object p2, p0, LX/BlL;->A02:LX/BlN;

    .line 3
    .line 4
    iput-object p3, p0, LX/BlL;->A00:LX/1qS;

    .line 5
    .line 6
    iput-object p4, p0, LX/BlL;->A03:LX/1DC;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BlL;->A01:LX/BlM;

    .line 1
    .line 2
    iget-object v3, p0, LX/BlL;->A00:LX/1qS;

    .line 3
    .line 4
    iget-object v1, p0, LX/BlL;->A03:LX/1DC;

    .line 5
    .line 6
    iget-object v0, v4, LX/BlM;->A01:LX/1ih;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/BlK;

    .line 13
    .line 14
    invoke-direct {v1, v4, v3}, LX/BlK;-><init>(LX/BlM;LX/1qS;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
