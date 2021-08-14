.class public final LX/LdR;
.super LX/LdX;
.source ""


# instance fields
.field public final synthetic A00:LX/LdQ;


# direct methods
.method public constructor <init>(LX/LdQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdR;->A00:LX/LdQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/Ldb;

    .line 1
    .line 2
    iget-object v5, p0, LX/LdR;->A00:LX/LdQ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Ldb;->A00:Z

    .line 5
    .line 6
    iget-object v4, v5, LX/LdQ;->A08:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v3, v5, LX/LdQ;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x3c0e08d0

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v5, LX/LdQ;->A06:LX/LdU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LdU;->A0O()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-wide/16 v1, 0xbb8

    .line 27
    .line 28
    const v0, -0x7c091698

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
