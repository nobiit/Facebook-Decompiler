.class public final LX/QBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9N;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/KCu;

.field public final synthetic A02:LX/QB8;


# direct methods
.method public constructor <init>(LX/QB8;LX/KCu;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBA;->A02:LX/QB8;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBA;->A01:LX/KCu;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBA;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHI(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, LX/QBS;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p2}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/QBA;->A01:LX/KCu;

    .line 9
    .line 10
    iget-object v0, p0, LX/QBA;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/QBA;->A02:LX/QB8;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, v1, LX/QB8;->A05:LX/QAQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/QB8;->A0F:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/QBA;->A02:LX/QB8;

    .line 9
    .line 10
    iget-object v2, p0, LX/QBA;->A01:LX/KCu;

    .line 11
    .line 12
    iget-object v1, p0, LX/QBA;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v3, LX/QB8;->A04:LX/QB7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/QB7;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput-object v4, v3, LX/QB8;->A04:LX/QB7;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, LX/QBS;

    .line 34
    .line 35
    invoke-direct {v0}, LX/QBS;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v2, v1, v0}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
