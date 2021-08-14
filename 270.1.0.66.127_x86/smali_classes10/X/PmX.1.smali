.class public final LX/PmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmP;


# instance fields
.field public final synthetic A00:LX/QCM;

.field public final synthetic A01:LX/PmP;


# direct methods
.method public constructor <init>(LX/QCM;LX/PmP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PmX;->A00:LX/QCM;

    .line 1
    .line 2
    iput-object p2, p0, LX/PmX;->A01:LX/PmP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AeP(ZLjava/net/URI;II)Ljava/net/Socket;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PmX;->A01:LX/PmP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/PmP;->AeP(ZLjava/net/URI;II)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method
