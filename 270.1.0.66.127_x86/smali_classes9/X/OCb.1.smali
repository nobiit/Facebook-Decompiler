.class public final LX/OCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/OCY;


# direct methods
.method public constructor <init>(LX/OCY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCb;->A00:LX/OCY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/OCb;->A00:LX/OCY;

    .line 1
    .line 2
    iget-object v0, v1, LX/OCY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/OCY;->A04(Ljava/lang/String;)LX/1CE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/OCb;->A00:LX/OCY;

    .line 9
    .line 10
    iget-object v1, v0, LX/OCY;->A07:LX/OCf;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/OCY;->A05:Z

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/OCf;->CQo(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OCb;->A00:LX/OCY;

    .line 18
    .line 19
    iget-object v2, v0, LX/OCY;->A06:LX/1ih;

    .line 20
    .line 21
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
