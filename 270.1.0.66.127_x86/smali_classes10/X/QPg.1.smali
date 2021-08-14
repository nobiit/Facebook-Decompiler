.class public final LX/QPg;
.super LX/5nH;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _keyClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5nH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QPg;->_keyClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, LX/QPg;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/QPg;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 5
    .line 6
    iget-object v0, p2, LX/1B4;->A00:LX/2T4;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_1
    iget-object v1, p0, LX/QPg;->_keyClass:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "not a valid representation"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, LX/1B4;->A0F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3lG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    iget-object v2, p0, LX/QPg;->_keyClass:Ljava/lang/Class;

    .line 26
    .line 27
    const/16 v0, 0x621

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v2, p1, v0}, LX/1B4;->A0F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3lG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method
