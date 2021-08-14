.class public final LX/3Z1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Z1;


# instance fields
.field public final A00:LX/01F;

.field public final A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Z1;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Z1;->A00:LX/01F;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3Z1;
    .locals 4

    .line 0
    sget-object v0, LX/3Z1;->A02:LX/3Z1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3Z1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3Z1;->A02:LX/3Z1;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3Z1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Z1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3Z1;->A02:LX/3Z1;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3Z1;->A02:LX/3Z1;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Z1;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateIsMessengerUserParams"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/3Z1;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 28
    .line 29
    const v1, 0x209acf43

    .line 30
    .line 31
    .line 32
    const-string v0, "update_contact_is_messenger_user"

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/3ak;->DAV(Z)LX/3ak;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
