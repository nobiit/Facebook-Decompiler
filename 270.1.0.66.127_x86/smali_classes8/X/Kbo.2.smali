.class public final LX/Kbo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Kew;


# direct methods
.method public constructor <init>(LX/Kew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbo;->A00:LX/Kew;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kbo;->A00:LX/Kew;

    .line 3
    .line 4
    iput-object p1, v0, LX/Kew;->A01:LX/2S9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Kew;->A0C(LX/2S9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kbo;->A00:LX/Kew;

    .line 1
    .line 2
    new-instance v1, LX/Ket;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v1, LX/Ket;->A07:Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v0, LX/Keo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
