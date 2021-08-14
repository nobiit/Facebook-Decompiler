.class public final LX/ORW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.thread.CameraQRDecoderThread$2"


# instance fields
.field public final synthetic A00:LX/ORq;

.field public final synthetic A01:LX/ORJ;


# direct methods
.method public constructor <init>(LX/ORJ;LX/ORq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORW;->A01:LX/ORJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ORW;->A00:LX/ORq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ORW;->A01:LX/ORJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/ORJ;->A02:LX/OK2;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ORW;->A00:LX/ORq;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/ORq;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/OK2;->A01:LX/ORF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/ORF;->A09(LX/ORF;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/OK2;->A01:LX/ORF;

    .line 19
    .line 20
    iget-object v1, v2, LX/ORF;->A0N:LX/2G3;

    .line 21
    .line 22
    new-instance v0, LX/ORw;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/ORw;-><init>(LX/ORF;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/OK2;->A01:LX/ORF;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, LX/ORF;->A0k:Z

    .line 34
    .line 35
    iget v0, v3, LX/OK2;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, v3, LX/OK2;->A00:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
