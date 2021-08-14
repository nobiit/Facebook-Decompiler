.class public final LX/Q0q;
.super LX/Q19;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences;

.field public A02:J

.field public final A03:LX/Q0t;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Q19;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Q0q;->A00:J

    .line 6
    .line 7
    new-instance v2, LX/Q0t;

    .line 8
    .line 9
    sget-object v0, LX/Q0k;->A09:LX/Q13;

    .line 10
    .line 11
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {v2, p0, v0, v1}, LX/Q0t;-><init>(LX/Q0q;J)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Q0q;->A03:LX/Q0t;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0M()J
    .locals 6

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LX/Q0q;->A02:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "first_run"

    .line 17
    .line 18
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 27
    .line 28
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, p0, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Failed to commit first run time"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-wide v1, p0, LX/Q0q;->A02:J

    .line 55
    .line 56
    :cond_1
    iget-wide v0, p0, LX/Q0q;->A02:J

    .line 57
    .line 58
    return-wide v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0N()V
    .locals 4

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 7
    .line 8
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "last_dispatch"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, LX/Q0q;->A00:J

    .line 29
    .line 30
    return-void
    .line 31
.end method
