.class public final Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2037d00000668L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v2, v0

    .line 14
    const-string v1, "instacrash_interval"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v1, v2, v0}, LX/00W;->A02(Landroid/content/Context;Ljava/lang/String;IZ)I

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "instacrash_l1_threshold"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v0, "instacrash_l2_threshold"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x2037d00010669L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v1, v2

    .line 50
    const-string v0, "instacrash_l3_threshold"

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x37d

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;->A01(Lcom/facebook/katana/app/crashloop/CrashLoopDetectionConfigUpdater;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
