.class public abstract LX/LRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPB;


# instance fields
.field public final A00:LX/LVI;

.field public final A01:LX/LVI;

.field public final A02:I

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/LWQ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LRQ;)V
    .locals 1

    .line 2444884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2444885
    iget v0, p1, LX/LRQ;->A04:I

    iput v0, p0, LX/LRR;->A02:I

    .line 2444886
    invoke-virtual {p1}, LX/LRQ;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LRR;->A05:Ljava/lang/String;

    .line 2444887
    iget-object v0, p1, LX/LRQ;->A01:LX/LVI;

    iput-object v0, p0, LX/LRR;->A00:LX/LVI;

    .line 2444888
    iget-object v0, p1, LX/LRQ;->A02:LX/LVI;

    iput-object v0, p0, LX/LRR;->A01:LX/LVI;

    .line 2444889
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/LRR;->A03:Landroid/os/Bundle;

    .line 2444890
    iget-object v0, p1, LX/LRQ;->A00:LX/LWQ;

    iput-object v0, p0, LX/LRR;->A04:LX/LWQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2444891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2444892
    iput-object p1, p0, LX/LRR;->A05:Ljava/lang/String;

    .line 2444893
    iput p2, p0, LX/LRR;->A02:I

    .line 2444894
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/LRR;->A03:Landroid/os/Bundle;

    .line 2444895
    sget-object v0, LX/LVI;->A05:LX/LVI;

    iput-object v0, p0, LX/LRR;->A00:LX/LVI;

    .line 2444896
    iput-object v0, p0, LX/LRR;->A01:LX/LVI;

    const/4 v0, 0x0

    .line 2444897
    iput-object v0, p0, LX/LRR;->A04:LX/LWQ;

    return-void
.end method


# virtual methods
.method public final BS7()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LRR;->A03:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BX1()LX/LWQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LRR;->A04:LX/LWQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LO4;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/LO1;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/LOO;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, LX/LOf;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, LX/LTc;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/LON;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, LX/LTk;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/LRR;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    check-cast v0, LX/LTk;

    .line 33
    .line 34
    iget-object v0, v0, LX/LTk;->A02:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    check-cast v0, LX/LON;

    .line 39
    .line 40
    iget-object v0, v0, LX/LON;->A00:LX/LQx;

    .line 41
    .line 42
    iget-object v0, v0, LX/LQx;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p0

    .line 50
    check-cast v0, LX/LTc;

    .line 51
    .line 52
    iget-object v0, v0, LX/LTc;->A02:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    move-object v0, p0

    .line 56
    check-cast v0, LX/LO1;

    .line 57
    .line 58
    iget-object v1, v0, LX/LO1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget v0, p0, LX/LRR;->A02:I

    .line 1
    .line 2
    return v0
.end method
