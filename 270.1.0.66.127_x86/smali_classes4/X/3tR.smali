.class public abstract LX/3tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tV;


# instance fields
.field public final A00:LX/2ue;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2ue;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3tR;->A00:LX/2ue;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3tR;->A01:Z

    .line 6
    .line 7
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
    iget-object v0, p0, LX/3tR;->A00:LX/2ue;

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
    iget-object v0, p0, LX/3tR;->A00:LX/2ue;

    .line 10
    .line 11
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "player_suborigin"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LX/3tR;->A01:Z

    .line 22
    .line 23
    const-string v0, "is_warion"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/3tR;->A00(LX/1rc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
