.class public final LX/0Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0If;

.field public final A01:Z

.field public final synthetic A02:LX/0IG;


# direct methods
.method public constructor <init>(LX/0IG;LX/0If;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kb;->A02:LX/0IG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0Kb;->A00:LX/0If;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0Kb;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0Kb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Kb;->A02:LX/0IG;

    .line 1
    .line 2
    iget-object v1, v0, LX/0IG;->A0p:LX/0If;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Kb;->A00:LX/0If;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "FbnsConnectionManager"

    .line 9
    .line 10
    const-string v0, "Preemptive connection succeeded, switch to new connection"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/0Kb;->A02:LX/0IG;

    .line 16
    .line 17
    iget-object v2, v3, LX/0IG;->A0o:LX/0If;

    .line 18
    .line 19
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0Kb;->A02:LX/0IG;

    .line 27
    .line 28
    invoke-static {v0}, LX/0IG;->A05(LX/0IG;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Kb;->A02:LX/0IG;

    .line 1
    .line 2
    iget-object v2, v0, LX/0IG;->A05:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/0QP;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0QP;-><init>(LX/0Kb;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x60dfcad8

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Kb;->A02:LX/0IG;

    .line 1
    .line 2
    iget-object v2, v0, LX/0IG;->A05:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/0jo;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, LX/0jo;-><init>(LX/0Kb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const v0, -0xbbe8407

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
