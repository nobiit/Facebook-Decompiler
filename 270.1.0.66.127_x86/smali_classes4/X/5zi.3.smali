.class public final LX/5zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5zh;


# direct methods
.method public constructor <init>(LX/5zh;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5zi;->A01:LX/5zh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5zi;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/5zi;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5zi;->A01:LX/5zh;

    .line 3
    .line 4
    iget-object v0, v0, LX/5zh;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zi;->A01:LX/5zh;

    .line 1
    .line 2
    iget-object v2, v0, LX/5zh;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, LX/5zi;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/5zi;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/61H;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/5zi;->A01:LX/5zh;

    .line 18
    .line 19
    iget-object v0, v0, LX/5zh;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/5ek;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/3Yc;->A0K:LX/3Yc;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v3, LX/61H;->A00:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    sget-object v0, LX/3Yc;->A0J:LX/3Yc;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/3Yc;->A0J:LX/3Yc;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 61
    .line 62
    iget-object v0, v3, LX/61H;->A00:LX/0AH;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(LX/5ek;LX/0AH;)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Cannot remove native modules from the list"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method
