.class public final LX/KqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KqR;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KqR;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KqR;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CWk()V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KqR;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A03:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v4

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v4, v1

    .line 19
    .line 20
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/KqR;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    .line 27
    .line 28
    invoke-static {v0, v5}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A00(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KqR;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A03:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v5

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v5, v1

    .line 19
    .line 20
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v2, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v0, p1, v1

    .line 36
    .line 37
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v2, p2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    aget-object v0, p2, v1

    .line 53
    .line 54
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, LX/KqR;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A00(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
