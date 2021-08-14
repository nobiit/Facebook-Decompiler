.class public final LX/OZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Oa6;

.field public final A01:LX/NXW;

.field public final A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2678208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2678209
    iput-object v0, p0, LX/OZo;->A00:LX/Oa6;

    .line 2678210
    iput-object v0, p0, LX/OZo;->A01:LX/NXW;

    .line 2678211
    iput-object v0, p0, LX/OZo;->A02:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(LX/NXW;)V
    .locals 1

    .line 2678212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2678213
    iput-object v0, p0, LX/OZo;->A00:LX/Oa6;

    .line 2678214
    iput-object v0, p0, LX/OZo;->A02:Ljava/lang/Exception;

    .line 2678215
    iput-object p1, p0, LX/OZo;->A01:LX/NXW;

    .line 2678216
    return-void
.end method

.method public constructor <init>(LX/Oa6;)V
    .locals 1

    .line 2678217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2678218
    iput-object p1, p0, LX/OZo;->A00:LX/Oa6;

    const/4 v0, 0x0

    .line 2678219
    iput-object v0, p0, LX/OZo;->A02:Ljava/lang/Exception;

    .line 2678220
    iput-object v0, p0, LX/OZo;->A01:LX/NXW;

    .line 2678221
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 3

    .line 2678222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2678223
    iput-object v0, p0, LX/OZo;->A00:LX/Oa6;

    .line 2678224
    iput-object v0, p0, LX/OZo;->A01:LX/NXW;

    .line 2678225
    iput-object p1, p0, LX/OZo;->A02:Ljava/lang/Exception;

    .line 2678226
    const-string v2, "InAppUpdateState"

    const/4 v0, 0x0

    invoke-static {v0}, LX/OZs;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "State: %s"

    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
