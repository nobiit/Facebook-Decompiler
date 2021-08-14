.class public final LX/Etk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gm;


# instance fields
.field public final synthetic A00:LX/Etl;

.field public final synthetic A01:LX/3a7;


# direct methods
.method public constructor <init>(LX/Etl;LX/3a7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Etk;->A00:LX/Etl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Etk;->A01:LX/3a7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cbu(LX/GuY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Etk;->A01:LX/3a7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4db;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/4db;-><init>(LX/GuY;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Cbw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Etk;->A01:LX/3a7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4db;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0}, LX/4db;-><init>(LX/GuY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Etk;->A01:LX/3a7;

    .line 14
    .line 15
    new-instance v1, LX/4dc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0}, LX/4dc;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Cc0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
