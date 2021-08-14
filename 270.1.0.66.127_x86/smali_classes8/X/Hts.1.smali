.class public final LX/Hts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Ibf;


# direct methods
.method public constructor <init>(LX/Ibf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hts;->A00:LX/Ibf;

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
    const v0, 0x100b92ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Hts;->A00:LX/Ibf;

    .line 18
    .line 19
    iget-object v1, v2, LX/Ibf;->A05:LX/2CR;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Hts;->A00:LX/Ibf;

    .line 31
    .line 32
    iget-object v1, v0, LX/Ibf;->A00:LX/2Gw;

    .line 33
    .line 34
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/2Gw;->Czs(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x22f57aed

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v2, LX/Ibf;->A03:LX/2CR;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v3, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
