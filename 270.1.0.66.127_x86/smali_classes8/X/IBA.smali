.class public final LX/IBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75J;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IBA;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/IBA;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 2
    .line 3
    new-instance v0, LX/IBI;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/IBI;-><init>(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, v0, LX/IBI;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;-><init>(LX/IBI;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/IBA;->A00:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iput v3, p0, LX/IBA;->A00:I

    .line 20
    .line 21
    iput-object v1, p0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 22
    .line 23
    iget-object v0, p0, LX/IBA;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget v0, p0, LX/IBA;->A00:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/IBE;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p0}, LX/IBE;->DD8(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
