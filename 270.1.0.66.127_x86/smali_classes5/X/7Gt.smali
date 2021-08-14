.class public final LX/7Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7En;


# instance fields
.field public final synthetic A00:LX/7Fw;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/7Fw;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Gt;->A00:LX/7Fw;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Gt;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BCF()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaComponentSpec_CorruptedMediaListener"

    return-object v0
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CS3(LX/1cZ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Gt;->A00:LX/7Fw;

    .line 1
    .line 2
    const-string v0, "MediaComponentSpec_CorruptedMediaListener"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7Fw;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/7Gt;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/2cv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:MediaComponent.updateIsMediaCorrupted"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
