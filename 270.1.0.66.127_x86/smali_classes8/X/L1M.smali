.class public final LX/L1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/java2js/JSValue;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/java2js/JSValue;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L1M;->A01:Lcom/facebook/java2js/JSValue;

    .line 1
    .line 2
    iput-object p2, p0, LX/L1M;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/L1M;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/L1M;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/L1M;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/L1M;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/L1M;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/L1M;->A00:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, LX/L1M;->A01:Lcom/facebook/java2js/JSValue;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/java2js/JSValue;->getProperty(Lcom/facebook/java2js/JSValue;Ljava/lang/String;)Lcom/facebook/java2js/JSValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
