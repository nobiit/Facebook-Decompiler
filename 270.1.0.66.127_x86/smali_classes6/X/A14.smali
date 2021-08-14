.class public final LX/A14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/A2g;


# direct methods
.method public constructor <init>(LX/A2g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A14;->A00:LX/A2g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A14;->A00:LX/A2g;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2g;->A02:LX/9xR;

    .line 3
    .line 4
    iget-object v3, v0, LX/9xR;->A04:LX/71S;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "videolite-video-upload"

    .line 12
    .line 13
    const-string v0, "UncaughtException in MediaUploader"

    .line 14
    .line 15
    invoke-static {v3, v1, v0, v2}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/A14;->A00:LX/A2g;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/A2g;->A03(LX/A2g;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
