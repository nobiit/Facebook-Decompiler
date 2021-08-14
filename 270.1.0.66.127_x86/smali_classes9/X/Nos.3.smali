.class public LX/Nos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nox;


# instance fields
.field public final A00:LX/Nox;


# direct methods
.method public constructor <init>(LX/Nox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nos;->A00:LX/Nox;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A00([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    rem-int/lit8 v0, v5, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    aget-object v0, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    rem-int/lit8 v0, v2, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v4

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Must pass a key & value in pairs."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "system_back_button"

    .line 15
    .line 16
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Nos;->A00([Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "flow_cancel"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/Nos;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "capture_step_back_button"

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nos;->A00:LX/Nox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Nox;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bw7(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nos;->A00:LX/Nox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Nox;->Bw7(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BwA(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nos;->A00:LX/Nox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Nox;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D8l(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nos;->A00:LX/Nox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Nox;->D8l(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
