.class public final LX/QrG;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/QrH;

.field public final synthetic A01:LX/6kk;


# direct methods
.method public constructor <init>(LX/6kk;LX/QrH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QrG;->A01:LX/6kk;

    .line 1
    .line 2
    iput-object p2, p0, LX/QrG;->A00:LX/QrH;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QrG;->A00:LX/QrH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QrH;->CEQ()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QrG;->A01:LX/6kk;

    .line 6
    .line 7
    iget-object v0, p0, LX/QrG;->A00:LX/QrH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/QrH;->DKQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/6kk;->A01(LX/6kk;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QrG;->A00:LX/QrH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QrH;->CEM()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QrG;->A01:LX/6kk;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/6kk;->A00(LX/6kk;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
