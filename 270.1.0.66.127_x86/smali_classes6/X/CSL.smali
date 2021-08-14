.class public final LX/CSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IW;


# instance fields
.field public final synthetic A00:LX/CSK;


# direct methods
.method public constructor <init>(LX/CSK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSL;->A00:LX/CSK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDH()V
    .locals 0

    return-void
.end method

.method public final CDI(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/CSL;->A00:LX/CSK;

    .line 4
    .line 5
    iget-object v0, v0, LX/CSK;->A01:LX/7ES;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1cd;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CSL;->A00:LX/CSK;

    .line 16
    .line 17
    iget-object v1, v0, LX/CSK;->A01:LX/7ES;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/CSL;->A00:LX/CSK;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v1, 0x202e

    .line 28
    .line 29
    iget-object v0, v3, LX/CSK;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0mM;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/7ES;->A00(Landroid/database/Cursor;LX/0mM;)LX/7ES;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/CSK;->A01:LX/7ES;

    .line 42
    .line 43
    iget-object v0, p0, LX/CSL;->A00:LX/CSK;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/CSK;->A01()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
