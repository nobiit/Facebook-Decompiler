.class public final LX/7Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Cg;

.field public final synthetic A01:LX/7CZ;


# direct methods
.method public constructor <init>(LX/7CZ;LX/7Cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ch;->A01:LX/7CZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ch;->A00:LX/7Cg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Ch;->A01:LX/7CZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ch;->A00:LX/7Cg;

    .line 3
    .line 4
    iget-object v2, v3, LX/7CZ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/7DM;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, p1}, LX/7DM;-><init>(LX/7CZ;LX/7Cg;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xaa438be

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ch;->A01:LX/7CZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ch;->A00:LX/7Cg;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/7CZ;->A02(LX/7CZ;LX/7Cg;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
