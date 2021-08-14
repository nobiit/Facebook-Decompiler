.class public final LX/QCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QCf;


# instance fields
.field public final synthetic A00:LX/QCM;


# direct methods
.method public constructor <init>(LX/QCM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCS;->A00:LX/QCM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAu()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QCS;->A00:LX/QCM;

    .line 1
    .line 2
    iget-object v0, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/QCS;->A00:LX/QCM;

    .line 9
    .line 10
    iget-object v0, v3, LX/QCM;->A05:LX/QCb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/QCM;->A01(LX/QCM;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v3, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v3, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v3, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_2
    iget-object v2, v3, LX/QCM;->A0B:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/QC8;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/QC8;-><init>(LX/QCM;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x709e3ab5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CHH(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QCS;->A00:LX/QCM;

    .line 1
    .line 2
    iget-object v2, v0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/QCU;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/QCU;-><init>(LX/QCS;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x19f3862f

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
