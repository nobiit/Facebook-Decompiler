.class public final LX/Lzg;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/Lze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2489322
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lze;)V
    .locals 0

    .line 2489323
    iput-object p1, p0, LX/Lzg;->A00:LX/Lze;

    .line 2489324
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2489325
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lzk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Lzk;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lzg;->A00:LX/Lze;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/Lzk;->A00:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/Lze;->A01:LX/M0A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/M0A;->A0y(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
