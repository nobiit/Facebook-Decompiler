.class public final LX/6CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CC;->A00:LX/6Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x5320a4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6CC;->A00:LX/6Bm;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/6Bm;->A0U:Z

    .line 11
    .line 12
    const/16 v1, 0x650b

    .line 13
    .line 14
    iget-object v2, v2, LX/6Bm;->A08:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/5kp;

    .line 23
    .line 24
    const/16 v1, 0x6639

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6Bv;

    .line 33
    .line 34
    const-string v2, "fb4aOptimisticCoverPhoto"

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    iget-object v0, v0, LX/6Bv;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, v4, LX/5kp;->A00:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v1, v4, LX/5kp;->A06:LX/5ku;

    .line 60
    .line 61
    iget v0, v1, LX/5ku;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v1, LX/5ku;->A00:I

    .line 66
    .line 67
    iget-object v1, p0, LX/6CC;->A00:LX/6Bm;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/6Bm;->A04(LX/6Bm;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x411550ca

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
