.class public final LX/6fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fX;->A01:LX/6ld;

    .line 1
    .line 2
    iput-wide p2, p0, LX/6fX;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x43109c5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, LX/6fX;->A00:J

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6fX;->A01:LX/6ld;

    .line 28
    .line 29
    iget-object v2, v0, LX/6ld;->A0Y:LX/6fR;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/6fR;->A07(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x5ef4bba4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
