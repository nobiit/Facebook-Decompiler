.class public final LX/Fgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Dxh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;LX/Dxh;ZLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fgl;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fgl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fgl;->A02:LX/Dxh;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Fgl;->A04:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Fgl;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fgl;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fgl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fgl;->A02:LX/Dxh;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Fgl;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Fgl;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/Fgh;->A09(LX/1GY;Ljava/lang/String;LX/Dxh;ZLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fgl;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fgl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Fgh;->A0F(LX/1GY;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
