.class public final LX/LOh;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LNg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2442412
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LNg;)V
    .locals 0

    .line 2442413
    iput-object p1, p0, LX/LOh;->A00:LX/LNg;

    .line 2442414
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2442415
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LOj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/LOj;

    .line 1
    .line 2
    iget-object v1, p0, LX/LOh;->A00:LX/LNg;

    .line 3
    .line 4
    iget-object v0, p1, LX/LOj;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/LNg;->A04(LX/LNg;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
