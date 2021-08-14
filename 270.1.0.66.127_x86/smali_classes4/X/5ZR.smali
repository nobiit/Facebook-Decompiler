.class public final LX/5ZR;
.super LX/3Yq;
.source ""


# instance fields
.field public final synthetic A00:LX/2bD;

.field public final synthetic A01:LX/2T4;


# direct methods
.method public constructor <init>(LX/2bD;ILX/2T4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/5ZR;->A00:LX/2bD;

    .line 2
    .line 3
    iput-object p3, p0, LX/5ZR;->A01:LX/2T4;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/3Yq;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ZR;->A00:LX/2bD;

    .line 1
    .line 2
    iget-object v2, v0, LX/2bD;->A04:LX/19q;

    .line 3
    .line 4
    iget-object v1, p0, LX/5ZR;->A01:LX/2T4;

    .line 5
    .line 6
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
