.class public abstract LX/8PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8dK;


# direct methods
.method public constructor <init>(LX/8dK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8PR;->A00:LX/8dK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 31

    move-object/from16 v1, p0

    instance-of v0, v1, LX/8O5;

    move-object/from16 v11, p1

    if-nez v0, :cond_18

    instance-of v0, v1, LX/8O1;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/8O0;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/8Nt;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/8Nz;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/8Ny;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/8Kx;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/8Kq;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/8KZ;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/8LH;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/8O6;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/8Ns;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/8Nx;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/8O3;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/8O2;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/8Nw;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/8Fz;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/8Nr;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/8NR;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/8NQ;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8NP;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/8Nv;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/8Nu;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8Nq;

    if-nez v0, :cond_0

    move-object v12, v1

    check-cast v12, LX/8X4;

    iget-object v0, v12, LX/8X4;->A08:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-wide v9, v12, LX/8X4;->A05:J

    iget-wide v7, v12, LX/8X4;->A06:J

    iget-wide v5, v12, LX/8X4;->A02:J

    iget-wide v3, v12, LX/8X4;->A04:J

    iget-wide v1, v12, LX/8X4;->A03:J

    iget v0, v12, LX/8X4;->A01:I

    move/from16 v18, v0

    iget-boolean v0, v12, LX/8X4;->A0D:Z

    move/from16 v17, v0

    iget-boolean v0, v12, LX/8X4;->A0F:Z

    move/from16 v16, v0

    iget-boolean v15, v12, LX/8X4;->A0E:Z

    iget-object v14, v12, LX/8X4;->A0A:Ljava/util/HashMap;

    iget-boolean v13, v12, LX/8X4;->A0C:Z

    iget-object v0, v12, LX/8X4;->A09:Ljava/lang/String;

    iget-object v12, v12, LX/8X4;->A0B:Ljava/util/HashMap;

    move/from16 v23, v17

    move/from16 v24, v16

    move/from16 v25, v15

    move-object/from16 v26, v14

    move/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-wide/from16 v20, v1

    move/from16 v22, v18

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move-wide v12, v9

    move-wide v14, v7

    move-object v10, v11

    move-object/from16 v11, v30

    invoke-interface/range {v10 .. v29}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bwa(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, LX/8Nq;

    iget-object v1, v0, LX/8Nq;->A02:Lcom/facebook/iabeventlogging/model/IABEvent;

    iget-object v0, v0, LX/8Nq;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CNK(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, LX/8Nu;

    iget-object v0, v0, LX/8Nu;->A01:[J

    invoke-interface {v11, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->D2c([J)V

    return-void

    :cond_2
    move-object v0, v1

    check-cast v0, LX/8Nv;

    iget-object v2, v0, LX/8Nv;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/8Nv;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Nv;->A03:Ljava/util/Map;

    invoke-interface {v11, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CHy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v0, v1

    check-cast v0, LX/8NP;

    iget-object v0, v0, LX/8NP;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AZr(Landroid/os/Bundle;)V

    return-void

    :cond_4
    move-object v0, v1

    check-cast v0, LX/8NQ;

    iget-object v0, v0, LX/8NQ;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DSd(Landroid/os/Bundle;)V

    return-void

    :cond_5
    move-object v0, v1

    check-cast v0, LX/8NR;

    iget-object v0, v0, LX/8NR;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->C22(Landroid/os/Bundle;)V

    return-void

    :cond_6
    move-object v0, v1

    check-cast v0, LX/8Nr;

    iget-object v1, v0, LX/8Nr;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/8Nr;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CpH(Ljava/util/Map;Landroid/os/Bundle;)V

    return-void

    :cond_7
    move-object v0, v1

    check-cast v0, LX/8Fz;

    iget-object v1, v0, LX/8Fz;->A01:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iget-object v0, v0, LX/8Fz;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CP4(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    return-void

    :cond_8
    move-object v0, v1

    check-cast v0, LX/8Nw;

    iget-object v1, v0, LX/8Nw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Nw;->A02:Ljava/util/List;

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CNJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_9
    invoke-interface {v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CKo()V

    return-void

    :cond_a
    move-object v0, v1

    check-cast v0, LX/8O3;

    iget-object v0, v0, LX/8O3;->A01:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BgT(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v0, v1

    check-cast v0, LX/8Nx;

    iget-object v1, v0, LX/8Nx;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Nx;->A02:Ljava/util/Map;

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bvl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    move-object v0, v1

    check-cast v0, LX/8Ns;

    iget-object v2, v0, LX/8Ns;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/8Ns;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/8Ns;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AXW(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    return-void

    :cond_d
    invoke-interface {v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Cfj()V

    return-void

    :cond_e
    move-object v0, v1

    check-cast v0, LX/8LH;

    iget-object v0, v0, LX/8LH;->A01:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CI9(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v0, v1

    check-cast v0, LX/8KZ;

    iget-object v1, v0, LX/8KZ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8KZ;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CsG(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_10
    invoke-interface {v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CsO()V

    return-void

    :cond_11
    move-object v0, v1

    check-cast v0, LX/8Kx;

    iget-object v0, v0, LX/8Kx;->A01:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Cs7(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v0, v1

    check-cast v0, LX/8Ny;

    iget-object v1, v0, LX/8Ny;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8Ny;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CCc(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_13
    move-object v0, v1

    check-cast v0, LX/8Nz;

    iget-object v1, v0, LX/8Nz;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8Nz;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ccj(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_14
    move-object v2, v1

    check-cast v2, LX/8Nt;

    iget-object v1, v2, LX/8Nt;->A03:[J

    array-length v0, v1

    if-lez v0, :cond_15

    invoke-interface {v11, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->D2c([J)V

    :cond_15
    iget-object v1, v2, LX/8Nt;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/8Nt;->A02:Z

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CWS(Ljava/lang/String;Z)V

    return-void

    :cond_16
    move-object v0, v1

    check-cast v0, LX/8O0;

    iget-object v2, v0, LX/8O0;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/8O0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8O0;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CVw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_17
    move-object v0, v1

    check-cast v0, LX/8O1;

    iget-object v4, v0, LX/8O1;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/8O1;->A03:Landroid/os/Bundle;

    iget v2, v0, LX/8O1;->A01:I

    iget-wide v0, v0, LX/8O1;->A02:J

    move-object v5, v3

    move v6, v2

    move-wide v7, v0

    move-object v3, v11

    invoke-interface/range {v3 .. v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CVk(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    return-void

    :cond_18
    move-object v0, v1

    check-cast v0, LX/8O5;

    iget-object v1, v0, LX/8O5;->A02:Ljava/lang/String;

    iget v0, v0, LX/8O5;->A01:I

    invoke-interface {v11, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CVd(Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8X4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "BrowserLiteCallbacker"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Callbacker exception %s"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/8X4;

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, v0, LX/8X4;->A07:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "browser_ipc_failed"

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method
