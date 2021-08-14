.class public final LX/KoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KoD;->A00:LX/NcE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Nb5;->A02:LX/Nd5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ko6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ko6;-><init>(LX/KoD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
