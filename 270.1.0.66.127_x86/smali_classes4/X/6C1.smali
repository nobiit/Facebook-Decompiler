.class public final LX/6C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5hP;

.field public final synthetic A01:LX/5kp;

.field public final synthetic A02:LX/6Bv;

.field public final synthetic A03:LX/6C0;


# direct methods
.method public constructor <init>(LX/6C0;LX/5kp;LX/6Bv;LX/5hP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6C1;->A03:LX/6C0;

    .line 1
    .line 2
    iput-object p2, p0, LX/6C1;->A01:LX/5kp;

    .line 3
    .line 4
    iput-object p3, p0, LX/6C1;->A02:LX/6Bv;

    .line 5
    .line 6
    iput-object p4, p0, LX/6C1;->A00:LX/5hP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x3ceae3b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/6C1;->A01:LX/5kp;

    .line 8
    .line 9
    iget-object v0, p0, LX/6C1;->A02:LX/6Bv;

    .line 10
    .line 11
    const-string v2, "fb4aOptimisticCoverPhoto"

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, v0, LX/6Bv;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, v3, LX/5kp;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v1, v3, LX/5kp;->A06:LX/5ku;

    .line 37
    .line 38
    iget v0, v1, LX/5ku;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, LX/5ku;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/6C1;->A00:LX/5hP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 47
    .line 48
    .line 49
    const v0, -0x7e72408a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
