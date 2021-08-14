.class public final LX/L1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1l;


# instance fields
.field public final synthetic A00:LX/L1c;


# direct methods
.method public constructor <init>(LX/L1c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1j;->A00:LX/L1c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cr8()V
    .locals 5

    .line 0
    const v3, 0xe617

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L1j;->A00:LX/L1c;

    .line 4
    .line 5
    iget-object v1, v2, LX/L1c;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/L1h;

    .line 13
    .line 14
    iget-object v1, v2, LX/L1c;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0xde

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v4, v3, v1, v2, v0}, LX/L1h;->A00(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
