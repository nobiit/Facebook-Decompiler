.class public final Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DZ7;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/DZ7;)Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/DZ7;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;->A01:LX/DZ7;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groups/workgroup/shiftrequest/data/ShiftRequestCreationDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x20a

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
