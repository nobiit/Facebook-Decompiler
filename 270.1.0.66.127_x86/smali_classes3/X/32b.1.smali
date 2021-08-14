.class public final LX/32b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K4s;


# direct methods
.method public constructor <init>(LX/K4s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32b;->A00:LX/K4s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const v2, 0x12068

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/32b;->A00:LX/K4s;

    .line 4
    .line 5
    iget-object v1, v3, LX/K4s;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Pds;

    .line 13
    .line 14
    iget-object v0, v3, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v2, v1, v0}, LX/Pds;->D2a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/32b;->A00:LX/K4s;

    .line 23
    .line 24
    invoke-static {v0}, LX/K4s;->A00(LX/K4s;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
