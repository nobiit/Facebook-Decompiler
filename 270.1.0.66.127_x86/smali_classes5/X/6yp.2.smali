.class public final LX/6yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yh;


# instance fields
.field public final A00:LX/6yi;

.field public final A01:LX/CBN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6yi;->A00(LX/0kw;)LX/6yi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yp;->A00:LX/6yi;

    .line 8
    .line 9
    new-instance v0, LX/CBN;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/CBN;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6yp;->A01:LX/CBN;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final AQZ(LX/6ye;)LX/6yZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6yp;->A01:LX/CBN;

    .line 1
    .line 2
    const-string v2, "FreddieMessengerComposerFallbackMessageAdapter"

    .line 3
    .line 4
    const-string v1, "An unknown message is being sent"

    .line 5
    .line 6
    iget-object v0, v0, LX/CBN;->A00:LX/0AO;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6yp;->A00:LX/6yi;

    .line 12
    .line 13
    new-instance v0, LX/6yr;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6yr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/6yi;->A01(LX/6yZ;LX/6ye;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
