.class public abstract LX/E6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tV;


# instance fields
.field public final A00:LX/2ue;


# direct methods
.method public constructor <init>(LX/2ue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6j;->A00:LX/2ue;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1rc;)V
    .locals 0

    return-void
.end method

.method public final ARb(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E6j;->A00:LX/2ue;

    .line 1
    .line 2
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "player_origin"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/E6j;->A00:LX/2ue;

    .line 10
    .line 11
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "player_suborigin"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/E6j;->A00(LX/1rc;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
