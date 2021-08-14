.class public final LX/PXa;
.super LX/6tK;
.source ""


# instance fields
.field public final A00:LX/6tM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2786893
    invoke-direct {p0}, LX/6tK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6tM;)V
    .locals 0

    .line 2786894
    invoke-direct {p0}, LX/6tK;-><init>()V

    .line 2786895
    iput-object p1, p0, LX/PXa;->A00:LX/6tM;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/PXb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/PXb;

    .line 1
    .line 2
    iget v1, p1, LX/PXb;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/PXa;->A00:LX/6tM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6tM;->BPY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/PXa;->A00:LX/6tM;

    .line 13
    .line 14
    iget-object v1, p1, LX/PXb;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/PXb;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/6tM;->CtO(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
