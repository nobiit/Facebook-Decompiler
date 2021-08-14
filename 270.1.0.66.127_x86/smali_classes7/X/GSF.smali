.class public final LX/GSF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {p0}, LX/GSG;->A01(Landroid/content/Context;)LX/GSJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/GSJ;->A00:LX/GSG;

    .line 5
    .line 6
    iput-wide p1, v0, LX/GSG;->A00:J

    .line 7
    .line 8
    iget-object v1, v3, LX/GSJ;->A02:Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v3, LX/GSJ;->A00:LX/GSG;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/GSG;->A02:Z

    .line 18
    .line 19
    iget-object v1, v3, LX/GSJ;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/GSJ;->A02:Ljava/util/BitSet;

    .line 26
    .line 27
    iget-object v1, v3, LX/GSJ;->A03:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/GSJ;->A00:LX/GSG;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const-string v0, "referrer"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x4de

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1
    .line 56
    .line 57
    .line 58
.end method
