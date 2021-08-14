.class public final LX/QNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _isPrimitive:Z

.field public final _nullValue:Ljava/lang/Object;

.field public final _rawType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/19v;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/QNT;->_nullValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/QNT;->_isPrimitive:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v0, p0, LX/QNT;->_rawType:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/1B4;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/QNT;->_isPrimitive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1Ap;->A05:LX/1Ap;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "Can not map JSON null into type "

    .line 13
    .line 14
    iget-object v0, p0, LX/QNT;->_rawType:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/QNT;->_nullValue:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method
