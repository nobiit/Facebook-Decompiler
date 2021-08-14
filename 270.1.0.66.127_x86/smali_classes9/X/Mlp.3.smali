.class public final LX/Mlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mle;


# direct methods
.method public constructor <init>(LX/Mle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mlp;->A00:LX/Mle;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/I5s;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mlp;->A00:LX/Mle;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mle;->A04:LX/0dT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
