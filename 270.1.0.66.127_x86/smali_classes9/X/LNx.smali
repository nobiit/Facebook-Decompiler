.class public final LX/LNx;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/LNq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2442167
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LNq;)V
    .locals 0

    .line 2442168
    iput-object p1, p0, LX/LNx;->A00:LX/LNq;

    .line 2442169
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2442170
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LYE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LNx;->A00:LX/LNq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/LNq;->A06:Z

    .line 4
    .line 5
    return-void
.end method
