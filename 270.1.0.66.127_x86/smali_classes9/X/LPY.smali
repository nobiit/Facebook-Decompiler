.class public final LX/LPY;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LPW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2442975
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LPW;)V
    .locals 0

    .line 2442976
    iput-object p1, p0, LX/LPY;->A00:LX/LPW;

    .line 2442977
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2442978
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LPc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LPc;

    .line 1
    .line 2
    iget-object v2, p0, LX/LPY;->A00:LX/LPW;

    .line 3
    .line 4
    iget-wide v0, p1, LX/LPc;->A00:J

    .line 5
    .line 6
    iput-wide v0, v2, LX/LPW;->A05:J

    .line 7
    .line 8
    return-void
    .line 9
.end method
