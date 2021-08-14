.class public final LX/Noq;
.super LX/Nos;
.source ""


# static fields
.field public static final ARG_PREVIOUS_STEP:Ljava/lang/String; = "previous_step"


# instance fields
.field public A00:LX/Nou;

.field public A01:LX/Nou;

.field public A02:LX/Nou;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/Nox;LX/Nou;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Nos;-><init>(LX/Nox;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Nou;->A03:LX/Nou;

    .line 4
    .line 5
    iput-object v0, p0, LX/Noq;->A02:LX/Nou;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Noq;->A01:LX/Nou;

    .line 9
    .line 10
    iput-object p2, p0, LX/Noq;->A00:LX/Nou;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public logStepChange(LX/Nou;LX/Nou;)V
    .locals 4

    .line 0
    const-string v3, "previous"

    .line 1
    .line 2
    iget-object v2, p1, LX/Nou;->mName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "next"

    .line 5
    .line 6
    iget-object v0, p2, LX/Nou;->mName:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Nos;->A00([Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "step_change"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/Nos;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStepChangeLogged(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Noq;->A03:Z

    .line 1
    .line 2
    return-void
.end method
