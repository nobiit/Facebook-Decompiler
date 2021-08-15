.class public abstract LX/0NO;
.super LX/0MT;
.source ""


# instance fields
.field private final B:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 41981
    invoke-direct {p0}, LX/0MT;-><init>()V

    if-nez p1, :cond_0

    .line 41982
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intentService cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41983
    :cond_0
    iput-object p1, p0, LX/0NO;->B:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, 0xf0b9e7b

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v5

    .line 41984
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41985
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41986
    const v0, -0x4613232

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 41987
    :cond_0
    iget-object v0, p0, LX/0NO;->B:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41988
    sget-object v4, LX/0MT;->B:Landroid/util/SparseArray;

    monitor-enter v4

    .line 41989
    :try_start_0
    sget v6, LX/0MT;->C:I

    .line 41990
    sget v0, LX/0MT;->C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0MT;->C:I

    .line 41991
    sget v0, LX/0MT;->C:I

    if-gtz v0, :cond_1

    .line 41992
    const/4 v0, 0x1

    sput v0, LX/0MT;->C:I

    .line 41993
    :cond_1
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41994
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_2

    .line 41995
    const/4 v7, 0x0

    monitor-exit v4

    goto :goto_1

    .line 41996
    :cond_2
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 41997
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wake:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41998
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/05Z;->D(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 41999
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/05Z;->F(Landroid/os/PowerManager$WakeLock;Z)V

    .line 42000
    const-wide/32 v1, 0xea60

    invoke-static {v3, v1, v2}, LX/05Z;->C(Landroid/os/PowerManager$WakeLock;J)V

    .line 42001
    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42002
    monitor-exit v4

    .line 42003
    :goto_1
    if-nez v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42004
    const-string v4, "FbnsCallbackReceiver"

    const-string v3, "service %s does not exist"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0NO;->B:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42005
    :cond_3
    const v0, -0x2bf6e684

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 42006
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
