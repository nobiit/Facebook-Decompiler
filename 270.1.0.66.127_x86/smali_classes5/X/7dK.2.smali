.class public final LX/7dK;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7dI;


# direct methods
.method public constructor <init>(LX/7dI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dK;->A00:LX/7dI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/8Vo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dK;->A00:LX/7dI;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/7dI;->CJ4()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
