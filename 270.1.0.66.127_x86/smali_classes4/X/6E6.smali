.class public final LX/6E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/spectrum/Configuration;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/spectrum/Configuration;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LX/6E6;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LX/6E6;->A00:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 10
    .line 11
    iget-object v7, v0, LX/6E6;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, LX/6E6;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/facebook/spectrum/Configuration;-><init>(Lcom/facebook/spectrum/image/ImageColor;Ljava/lang/Boolean;Lcom/facebook/spectrum/Configuration$SamplingMethod;Ljava/lang/Boolean;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/spectrum/Configuration$ImageHint;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method
