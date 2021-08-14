.class public final LX/4ZN;
.super LX/3Nn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _objectIdReader:LX/QQ8;


# direct methods
.method public constructor <init>(LX/4ZN;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 603050
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 603051
    iget-object v0, p1, LX/4ZN;->_objectIdReader:LX/QQ8;

    iput-object v0, p0, LX/4ZN;->_objectIdReader:LX/QQ8;

    return-void
.end method

.method public constructor <init>(LX/4ZN;Ljava/lang/String;)V
    .locals 1

    .line 603052
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Ljava/lang/String;)V

    .line 603053
    iget-object v0, p1, LX/4ZN;->_objectIdReader:LX/QQ8;

    iput-object v0, p0, LX/4ZN;->_objectIdReader:LX/QQ8;

    return-void
.end method

.method public constructor <init>(LX/QQ8;)V
    .locals 7

    .line 603054
    iget-object v1, p1, LX/QQ8;->propertyName:Ljava/lang/String;

    iget-object v2, p1, LX/QQ8;->idType:LX/19v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/3Nn;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/6Yf;LX/1A2;Z)V

    .line 603055
    iput-object p1, p0, LX/4ZN;->_objectIdReader:LX/QQ8;

    .line 603056
    iget-object v0, p1, LX/QQ8;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/3Nn;
    .locals 1

    .line 0
    new-instance v0, LX/4ZN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ZN;-><init>(LX/4ZN;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/3Nn;
    .locals 1

    .line 0
    new-instance v0, LX/4ZN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ZN;-><init>(LX/4ZN;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A07(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4ZN;->_objectIdReader:LX/QQ8;

    .line 7
    .line 8
    iget-object v0, v0, LX/QQ8;->generator:LX/QT0;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, LX/1B4;->A0L(Ljava/lang/Object;LX/QT0;)LX/8PF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, LX/8PF;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4ZN;->_objectIdReader:LX/QQ8;

    .line 18
    .line 19
    iget-object v0, v0, LX/QQ8;->idProperty:LX/3Nn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p3, v1}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ZN;->_objectIdReader:LX/QQ8;

    .line 1
    .line 2
    iget-object v0, v0, LX/QQ8;->idProperty:LX/3Nn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/3Nn;->A07(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BFg()LX/3aV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
