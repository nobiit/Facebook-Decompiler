.class public final LX/Prb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ps7;


# instance fields
.field public final synthetic A00:LX/Pqy;


# direct methods
.method public constructor <init>(LX/Pqy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Prb;->A00:LX/Pqy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aiw(LX/Psg;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/Pse;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Prb;->A00:LX/Pqy;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pqy;->A0B:LX/PrL;

    .line 3
    .line 4
    sget-object v0, LX/7VM;->A0H:LX/7VM;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Pse;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, v0}, LX/Pse;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
