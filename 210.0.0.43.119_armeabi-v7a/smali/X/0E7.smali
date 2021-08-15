.class public LX/0E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic B:LX/0Cz;

.field public final synthetic C:Ljava/net/Socket;

.field public final synthetic D:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0Cz;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .line 31194
    iput-object p1, p0, LX/0E7;->B:LX/0Cz;

    iput-object p2, p0, LX/0E7;->C:Ljava/net/Socket;

    iput-object p3, p0, LX/0E7;->D:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 31195
    iget-object v3, p0, LX/0E7;->B:LX/0Cz;

    iget-object v2, p0, LX/0E7;->C:Ljava/net/Socket;

    iget-object v0, p0, LX/0E7;->B:LX/0Cz;

    iget-object v1, v0, LX/0Cz;->B:Ljava/net/InetAddress;

    iget-object v0, p0, LX/0E7;->D:Ljava/net/Socket;

    invoke-static {v3, v2, v1, v0}, LX/0Cz;->B(LX/0Cz;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    const/4 v0, 0x0

    return-object v0
.end method
