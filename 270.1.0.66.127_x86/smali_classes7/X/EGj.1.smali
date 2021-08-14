.class public final LX/EGj;
.super LX/1PY;
.source ""


# instance fields
.field public final A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EGj;->A00:LX/1GY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EGk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/EGk;

    .line 1
    .line 2
    iget-object v4, p0, LX/EGj;->A00:LX/1GY;

    .line 3
    .line 4
    iget v0, p1, LX/EGk;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "updateState:SocialPlayerCountdownTextComponent.updateCountdownValue"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
