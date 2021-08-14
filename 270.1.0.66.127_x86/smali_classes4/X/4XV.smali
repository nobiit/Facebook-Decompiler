.class public final LX/4XV;
.super LX/4XW;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _cfgEmptyStringsAsObjects:Z

.field public _constructorArguments:[LX/4ZK;

.field public _defaultCreator:LX/3c7;

.field public _delegateArguments:[LX/4ZK;

.field public _delegateCreator:LX/3c7;

.field public _delegateType:LX/19v;

.field public _fromBooleanCreator:LX/3c7;

.field public _fromDoubleCreator:LX/3c7;

.field public _fromIntCreator:LX/3c7;

.field public _fromLongCreator:LX/3c7;

.field public _fromStringCreator:LX/3c7;

.field public _incompleteParameter:LX/3cD;

.field public final _valueTypeDesc:Ljava/lang/String;

.field public _withArgsCreator:LX/3c7;


# direct methods
.method public constructor <init>(LX/1Ao;LX/19v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4XW;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, LX/4XV;->_cfgEmptyStringsAsObjects:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string v0, "UNKNOWN TYPE"

    .line 11
    .line 12
    :goto_1
    iput-object v0, p0, LX/4XV;->_valueTypeDesc:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, LX/1Ap;->A01:LX/1Ap;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1Ao;->A09(LX/1Ap;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;
    .locals 5

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LX/3lG;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/3lG;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v4, LX/3lG;

    .line 19
    .line 20
    const-string v3, "Instantiation of "

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, " value failed: "

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v0, p1}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v4
    .line 40
.end method
