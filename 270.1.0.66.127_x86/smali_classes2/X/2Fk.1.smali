.class public final LX/2Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mO;

.field public A01:LX/0mQ;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Fk;->A03:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/0mL;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Fk;->A00:LX/0mO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/2Fk;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string/jumbo v1, "sessionless_gatekeepers"

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/2Fk;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, LX/0mR;

    .line 24
    .line 25
    iget-object v0, p0, LX/2Fk;->A00:LX/0mO;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, LX/0mR;-><init>(LX/0mO;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/2Fk;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    new-instance v2, LX/0mL;

    .line 36
    .line 37
    iget-object v1, p0, LX/2Fk;->A00:LX/0mO;

    .line 38
    .line 39
    iget-object v0, p0, LX/2Fk;->A01:LX/0mQ;

    .line 40
    .line 41
    invoke-direct {v2, v1, v4, v0, v3}, LX/0mL;-><init>(LX/0mO;LX/0mR;LX/0mQ;LX/0mX;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance v3, LX/0mX;

    .line 46
    .line 47
    iget-object v0, p0, LX/2Fk;->A00:LX/0mO;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, LX/0mX;-><init>(LX/0mO;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "gatekeepers"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
