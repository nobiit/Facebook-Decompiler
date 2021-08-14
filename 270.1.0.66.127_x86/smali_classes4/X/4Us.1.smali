.class public final LX/4Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/3gD;

.field public final synthetic A02:LX/3iB;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/2ue;


# direct methods
.method public constructor <init>(LX/3iB;LX/1GY;LX/1w5;LX/3gD;LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Us;->A02:LX/3iB;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Us;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Us;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Us;->A01:LX/3gD;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Us;->A04:LX/2ue;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Us;->A02:LX/3iB;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Us;->A03:LX/1GY;

    .line 3
    .line 4
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/4Us;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Us;->A01:LX/3gD;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LX/4Us;->A04:LX/2ue;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3iB;->A07(Landroid/content/Context;LX/1w5;ILX/2ue;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/4Us;->A01:LX/3gD;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0
.end method
