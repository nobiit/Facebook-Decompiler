.class public final LX/4ZK;
.super LX/3Nn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _annotated:LX/3cD;

.field public final _creatorIndex:I

.field public final _injectableValueId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ZK;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 602952
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 602953
    iget-object v0, p1, LX/4ZK;->_annotated:LX/3cD;

    iput-object v0, p0, LX/4ZK;->_annotated:LX/3cD;

    .line 602954
    iget v0, p1, LX/4ZK;->_creatorIndex:I

    iput v0, p0, LX/4ZK;->_creatorIndex:I

    .line 602955
    iget-object v0, p1, LX/4ZK;->_injectableValueId:Ljava/lang/Object;

    iput-object v0, p0, LX/4ZK;->_injectableValueId:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/4ZK;Ljava/lang/String;)V
    .locals 1

    .line 602956
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Ljava/lang/String;)V

    .line 602957
    iget-object v0, p1, LX/4ZK;->_annotated:LX/3cD;

    iput-object v0, p0, LX/4ZK;->_annotated:LX/3cD;

    .line 602958
    iget v0, p1, LX/4ZK;->_creatorIndex:I

    iput v0, p0, LX/4ZK;->_creatorIndex:I

    .line 602959
    iget-object v0, p1, LX/4ZK;->_injectableValueId:Ljava/lang/Object;

    iput-object v0, p0, LX/4ZK;->_injectableValueId:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/6Yf;LX/1A2;LX/3cD;ILjava/lang/Object;Z)V
    .locals 7

    move-object v0, p0

    .line 602960
    move-object v2, p2

    move/from16 v6, p9

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/3Nn;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/6Yf;LX/1A2;Z)V

    .line 602961
    iput-object p6, p0, LX/4ZK;->_annotated:LX/3cD;

    .line 602962
    iput p7, p0, LX/4ZK;->_creatorIndex:I

    .line 602963
    iput-object p8, p0, LX/4ZK;->_injectableValueId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/4ZK;->_creatorIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic A03(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/3Nn;
    .locals 1

    .line 0
    new-instance v0, LX/4ZK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ZK;-><init>(LX/4ZK;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/3Nn;
    .locals 1

    .line 0
    new-instance v0, LX/4ZK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ZK;-><init>(LX/4ZK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A05()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZK;->_injectableValueId:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Nn;->A06(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-object p3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Nn;->A06(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p3, v0}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v1, "Method should never be called on a "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method

.method public final BFg()LX/3aV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZK;->_annotated:LX/3cD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[creator property, name \'"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\'; inject id \'"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4ZK;->_injectableValueId:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\']"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
