.class public final LX/AQH;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.FetchTopContactsByCFPHatMethod"


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/AQT;

.field public final A02:LX/AsN;


# direct methods
.method public constructor <init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AsN;->A00(LX/0kw;)LX/AsN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQH;->A02:LX/AsN;

    .line 8
    .line 9
    new-instance v0, LX/AQT;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/AQT;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AQH;->A01:LX/AQT;

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    iput-object v0, p0, LX/AQH;->A00:LX/01A;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0xa1

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x44

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AQH;->A01:LX/AQT;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/AQT;->A00(LX/1CE;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AQH;->A01:LX/AQT;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/AQT;->A01(LX/1CE;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AQH;->A01:LX/AQT;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/AQT;->A02(LX/1CE;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x30accdee

    .line 5
    .line 6
    .line 7
    const v0, 0x65a46395

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x53019bff

    .line 17
    .line 18
    .line 19
    const v0, -0x47dbf65d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x17f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/AQH;->A02:LX/AsN;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/AsN;->A02(Ljava/lang/Object;)LX/AsM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v3, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 72
    .line 73
    sget-object v2, LX/1il;->A05:LX/1il;

    .line 74
    .line 75
    iget-object v0, p0, LX/AQH;->A00:LX/01A;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01A;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(LX/1il;JLcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method
