.class public abstract LX/QlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QlL;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public transient A00:LX/QlL;

.field public final receiver:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/QlU;->A00:LX/QlU;

    .line 1
    .line 2
    sput-object v0, LX/QlO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/QlO;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/QlO;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/QlM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/QlQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/QlQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/QlQ;->signature:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/QlM;

    .line 22
    .line 23
    iget-object v0, v0, LX/QlM;->signature:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A01()LX/QlL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlO;->A00:LX/QlL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/QlO;->A00:LX/QlL;

    .line 6
    .line 7
    :cond_0
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v0, LX/N8q;

    .line 11
    .line 12
    invoke-direct {v0}, LX/N8q;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A02()LX/DNB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/QlM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/QlQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/QlQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/QlQ;->owner:LX/DNB;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/QlM;

    .line 22
    .line 23
    iget-object v0, v0, LX/QlM;->owner:LX/DNB;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final varargs AYE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QlO;->A01()LX/QlL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/QlL;->AYE([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
