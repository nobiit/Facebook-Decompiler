.class public final LX/QCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OR7;


# instance fields
.field public final synthetic A00:LX/QCM;


# direct methods
.method public constructor <init>(LX/QCM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCL;->A00:LX/QCM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBZ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QCL;->A00:LX/QCM;

    .line 1
    .line 2
    iget-object v2, v0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/QCH;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/QCH;-><init>(LX/QCL;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1a3e7111

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
.end method

.method public final CF8(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QCL;->A00:LX/QCM;

    .line 1
    .line 2
    iget-object v2, v0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/QCQ;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, LX/QCQ;-><init>(LX/QCL;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x4d12e7e6    # 1.54041952E8f

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

.method public final CHH(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QCL;->A00:LX/QCM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/QCM;->A05:LX/QCb;

    .line 4
    .line 5
    iget-object v2, v1, LX/QCM;->A0B:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, LX/QCR;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/QCR;-><init>(LX/QCL;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1f54984

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CSQ([B)V
    .locals 4

    .line 0
    array-length v1, p1

    .line 1
    new-array v3, v1, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QCL;->A00:LX/QCM;

    .line 8
    .line 9
    iget-object v2, v0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/QCI;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, LX/QCI;-><init>(LX/QCL;[B)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1a36b0d8

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CX8()V
    .locals 0

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/QCL;->A00:LX/QCM;

    .line 1
    .line 2
    iget-object v1, v0, LX/QCM;->A0G:LX/19q;

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    iget-object v0, p0, LX/QCL;->A00:LX/QCM;

    .line 13
    .line 14
    iget-object v2, v0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/QCN;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, LX/QCN;-><init>(LX/QCL;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 19
    .line 20
    .line 21
    const v0, 0xd06d904

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    iget-object v0, p0, LX/QCL;->A00:LX/QCM;

    .line 30
    .line 31
    iget-object v2, v0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, LX/QCK;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, LX/QCK;-><init>(LX/QCL;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    const v0, -0xbfa830e

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
