.class public final LX/LPy;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/LPx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2443238
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LPx;)V
    .locals 0

    .line 2443239
    iput-object p1, p0, LX/LPy;->A00:LX/LPx;

    .line 2443240
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2443241
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LQ1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LPy;->A00:LX/LPx;

    .line 1
    .line 2
    iget-object v1, v0, LX/LPx;->A0H:LX/GDw;

    .line 3
    .line 4
    iget-object v0, v0, LX/LPx;->A07:LX/LPS;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LPy;->A00:LX/LPx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LX/LPx;->A07:LX/LPS;

    .line 13
    .line 14
    iget-object v0, v0, LX/LPx;->A0I:LX/8Yu;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LPy;->A00:LX/LPx;

    .line 20
    .line 21
    iput-object v1, v0, LX/LPx;->A08:LX/LPy;

    .line 22
    .line 23
    return-void
.end method
