.class public final LX/QPh;
.super LX/6WP;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _factory:LX/3c6;

.field public final _resolver:LX/3ZI;


# direct methods
.method public constructor <init>(LX/3ZI;LX/3c6;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3ZI;->_enumClass:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6WP;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/QPh;->_resolver:LX/3ZI;

    .line 6
    .line 7
    iput-object p2, p0, LX/QPh;->_factory:LX/3c6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QPh;->_factory:LX/3c6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LX/3c7;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/4XR;->A06(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/QPh;->_resolver:LX/3ZI;

    .line 14
    .line 15
    iget-object v0, v0, LX/3ZI;->_enumsById:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Enum;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, LX/1B4;->_config:LX/1Ao;

    .line 26
    .line 27
    sget-object v0, LX/1Ap;->A09:LX/1Ap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Ao;->A09(LX/1Ap;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/6WP;->_keyClass:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v0, "not one of values for Enum class"

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, LX/1B4;->A0F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3lG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-object v2
    .line 45
    .line 46
.end method
