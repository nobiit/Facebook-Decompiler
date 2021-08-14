.class public final LX/3hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/3hn;

.field public static volatile A0F:LX/3hn;

.field public static volatile A0G:LX/3hn;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/4V3;

.field public A04:LX/51x;

.field public A05:LX/3dC;

.field public A06:LX/1I9;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3hm;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()LX/3hl;
    .locals 1

    .line 0
    new-instance v0, LX/3hl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3hl;-><init>(LX/3hm;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget-object v0, LX/3hm;->A0E:LX/3hn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/3hm;->A0E:LX/3hn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3hn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3hn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3hm;->A0E:LX/3hn;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :cond_3
    iput-object p1, p0, LX/3hm;->A08:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget-object v0, LX/3hm;->A0F:LX/3hn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/3hm;->A0F:LX/3hn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3hn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3hn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3hm;->A0F:LX/3hn;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :cond_3
    iput-object p1, p0, LX/3hm;->A09:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget-object v0, LX/3hm;->A0G:LX/3hn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/3hm;->A0G:LX/3hn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3hn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3hn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3hm;->A0G:LX/3hn;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :cond_3
    iput-object p1, p0, LX/3hm;->A0A:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
