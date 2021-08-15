.class public abstract LX/0CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 25995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25996
    iput-object p1, p0, LX/0CU;->B:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Socket;
    .locals 2

    .line 25997
    invoke-static {}, LX/02L;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25998
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Restricted mode is enabled."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25999
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 26000
    return-object v0
.end method

.method public abstract B(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
.end method
