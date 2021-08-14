.class public final LX/4ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BpQ;

.field public A01:Ljava/lang/Object;

.field public A02:I

.field public final A03:LX/1B4;

.field public final A04:LX/QQ8;

.field public final A05:[Ljava/lang/Object;

.field public final A06:LX/2T4;


# direct methods
.method public constructor <init>(LX/2T4;LX/1B4;ILX/QQ8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ZY;->A06:LX/2T4;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ZY;->A03:LX/1B4;

    .line 6
    .line 7
    iput p3, p0, LX/4ZY;->A02:I

    .line 8
    .line 9
    iput-object p4, p0, LX/4ZY;->A04:LX/QQ8;

    .line 10
    .line 11
    new-array v0, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/4ZY;->A05:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/BpM;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/BpN;

    .line 1
    .line 2
    iget-object v0, p0, LX/4ZY;->A00:LX/BpQ;

    .line 3
    .line 4
    invoke-direct {v1, v0, p3, p1, p2}, LX/BpN;-><init>(LX/BpQ;Ljava/lang/Object;LX/BpM;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/4ZY;->A00:LX/BpQ;

    .line 8
    .line 9
    return-void
.end method

.method public final A01(LX/3Nn;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/BpP;

    .line 1
    .line 2
    iget-object v0, p0, LX/4ZY;->A00:LX/BpQ;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2, p1}, LX/BpP;-><init>(LX/BpQ;Ljava/lang/Object;LX/3Nn;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/4ZY;->A00:LX/BpQ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A02(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ZY;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    aput-object p2, v0, p1

    .line 3
    .line 4
    iget v1, p0, LX/4ZY;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/4ZY;->A02:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4ZY;->A04:LX/QQ8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/QQ8;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/QQ8;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    iget-object v1, p0, LX/4ZY;->A06:LX/2T4;

    .line 15
    .line 16
    iget-object v0, p0, LX/4ZY;->A03:LX/1B4;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ZY;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
