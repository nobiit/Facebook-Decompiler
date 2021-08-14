.class public final LX/LPV;
.super LX/LPS;
.source ""


# instance fields
.field public final synthetic A00:LX/LPx;


# direct methods
.method public constructor <init>(LX/LPx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPV;->A00:LX/LPx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LPS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/LPT;

    .line 1
    .line 2
    iget-object v6, p0, LX/LPV;->A00:LX/LPx;

    .line 3
    .line 4
    iget-object v0, p1, LX/LPT;->A01:LX/LOl;

    .line 5
    .line 6
    iget-object v1, v0, LX/LOl;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p1, LX/LPT;->A01:LX/LOl;

    .line 15
    .line 16
    iget-object v4, v0, LX/LOl;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v6, LX/LPx;->A0G:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v6, LX/LPx;->A04:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    iput-wide v2, v6, LX/LPx;->A05:J

    .line 28
    .line 29
    iget-object v0, v6, LX/LPx;->A0G:LX/0AT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v6, LX/LPx;->A03:J

    .line 36
    .line 37
    iput-object v5, v6, LX/LPx;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v6, LX/LPx;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
.end method
