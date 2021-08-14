.class public final LX/HmK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/HmK;


# instance fields
.field public A00:LX/HmM;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HmM;->A03:LX/HmM;

    .line 4
    .line 5
    iput-object v0, p0, LX/HmK;->A00:LX/HmM;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HmK;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static A00()LX/HmK;
    .locals 2

    .line 0
    sget-object v0, LX/HmK;->A02:LX/HmK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/HmK;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/HmK;->A02:LX/HmK;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/HmK;

    .line 12
    .line 13
    invoke-direct {v0}, LX/HmK;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HmK;->A02:LX/HmK;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/HmK;->A02:LX/HmK;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A01(LX/HmM;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HmK;->A00:LX/HmM;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/HmK;->A00:LX/HmM;

    .line 6
    .line 7
    iget-object v0, p0, LX/HmK;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/HmR;

    .line 24
    .line 25
    iget-object v0, v4, LX/HmR;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A03(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/HmR;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A00(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, LX/HmR;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 38
    .line 39
    iget-object v2, v3, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 40
    .line 41
    sget-object v1, LX/HmM;->A04:LX/HmM;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    invoke-static {v3, v0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A04(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/HmR;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/HmR;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A02(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method
