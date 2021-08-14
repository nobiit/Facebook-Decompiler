.class public final LX/QdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.litecamera.internal.LiteCameraControllerImpl$15"


# instance fields
.field public final synthetic A00:LX/QdN;

.field public final synthetic A01:LX/Qcj;

.field public final synthetic A02:Z

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/Qcj;[BZLX/QdN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QdB;->A01:LX/Qcj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QdB;->A03:[B

    .line 3
    .line 4
    iput-boolean p3, p0, LX/QdB;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/QdB;->A00:LX/QdN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QdB;->A03:[B

    .line 1
    .line 2
    iget-object v0, p0, LX/QdB;->A01:LX/Qcj;

    .line 3
    .line 4
    iget-object v2, v0, LX/Qcj;->A04:LX/LMg;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/QdB;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/QdB;->A00:LX/QdN;

    .line 9
    .line 10
    invoke-static {v3, v2, v2, v1, v0}, LX/Qcl;->A00([BLX/LMg;LX/LMg;ZLX/QdN;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
