.class public final LX/LYq;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/Lau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2453829
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lau;)V
    .locals 0

    .line 2453830
    iput-object p1, p0, LX/LYq;->A00:LX/Lau;

    .line 2453831
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2453832
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LYp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LYp;

    .line 1
    .line 2
    iget-object v2, p0, LX/LYq;->A00:LX/Lau;

    .line 3
    .line 4
    iget-object v1, p1, LX/LYp;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Lau;->A02(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
