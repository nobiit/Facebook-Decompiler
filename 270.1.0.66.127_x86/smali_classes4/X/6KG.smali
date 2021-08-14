.class public final LX/6KG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/6KG;


# instance fields
.field public final A00:LX/19q;


# direct methods
.method public constructor <init>(LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6KG;->A00:LX/19q;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6KG;
    .locals 4

    .line 0
    sget-object v0, LX/6KG;->A01:LX/6KG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6KG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6KG;->A01:LX/6KG;

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
    new-instance v1, LX/6KG;

    .line 19
    .line 20
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/6KG;-><init>(LX/19q;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/6KG;->A01:LX/6KG;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/6KG;->A01:LX/6KG;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;
    .locals 2

    .line 0
    const-string v1, "deserializeContact"

    .line 1
    .line 2
    const v0, -0x21c968b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/6KG;->A00:LX/19q;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/contacts/graphql/Contact;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/contacts/graphql/Contact;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const v0, -0x622a2380

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const v0, -0x7fc8732a

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
.end method
