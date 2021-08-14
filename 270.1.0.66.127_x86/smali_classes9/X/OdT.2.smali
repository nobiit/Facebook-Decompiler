.class public final LX/OdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DCa;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/OdY;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public final final:Ljava/lang/Object;

.field public volatile initializer:LX/OdX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/OdY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OdY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OdT;->A00:LX/OdY;

    .line 6
    .line 7
    const-class v2, LX/OdT;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "_value"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/OdT;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/OdX;)V
    .locals 1

    .line 0
    const-string v0, "initializer"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/OdT;->initializer:LX/OdX;

    .line 9
    .line 10
    sget-object v0, LX/OdZ;->A00:LX/OdZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/OdT;->_value:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/OdT;->final:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/OdU;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OdT;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/OdU;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/OdT;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/OdZ;->A00:LX/OdZ;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/OdT;->initializer:LX/OdX;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/OdX;->Bln()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/OdT;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    sget-object v0, LX/OdZ;->A00:LX/OdZ;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/OdT;->initializer:LX/OdX;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p0, LX/OdT;->_value:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OdT;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/OdZ;->A00:LX/OdZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/OdT;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    .line 20
    .line 21
    return-object v0
.end method
