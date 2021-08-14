.class public final LX/4tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ts;


# instance fields
.field public final synthetic A00:LX/4tn;


# direct methods
.method public constructor <init>(LX/4tn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tr;->A00:LX/4tn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AzM(Ljava/lang/Object;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final B2S(Ljava/lang/Object;)J
    .locals 6

    .line 0
    check-cast p1, LX/FDh;

    .line 1
    .line 2
    iget-object v5, p1, LX/FDh;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-wide v3

    .line 9
    :cond_0
    const/16 v0, 0x4c

    .line 10
    .line 11
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4v5;->A01(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    return-wide v0
.end method
