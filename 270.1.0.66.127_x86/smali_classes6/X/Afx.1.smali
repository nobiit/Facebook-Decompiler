.class public final LX/Afx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.report.BrowserReportingOrchestrator$5"


# instance fields
.field public final synthetic A00:LX/8Jh;

.field public final synthetic A01:LX/5DX;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Jh;Ljava/lang/String;Ljava/lang/String;LX/5DX;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Afx;->A00:LX/8Jh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Afx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Afx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Afx;->A01:LX/5DX;

    .line 7
    .line 8
    iput-object p5, p0, LX/Afx;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v3, LX/5DU;

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/Afx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Afx;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LX/Afx;->A01:LX/5DX;

    .line 15
    .line 16
    new-instance v1, LX/5DT;

    .line 17
    .line 18
    sget-object v0, LX/5DS;->A05:LX/5DS;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Afy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Afy;-><init>(LX/Afx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/Afx;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
