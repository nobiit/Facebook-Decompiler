.class public final LX/HcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/HcZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HcZ;JLjava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput-object p1, p0, LX/HcY;->A02:LX/HcZ;

    .line 3
    .line 4
    iput-wide p2, p0, LX/HcY;->A01:J

    .line 5
    .line 6
    iput v0, p0, LX/HcY;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/HcY;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2ef

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/HcY;->A01:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/HcY;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HcY;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/HcY;->A02:LX/HcZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/HcZ;->A00:LX/1ih;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
