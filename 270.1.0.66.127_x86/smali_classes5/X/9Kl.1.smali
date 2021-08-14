.class public final LX/9Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Kk;


# direct methods
.method public constructor <init>(LX/9Kk;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Kl;->A01:LX/9Kk;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Kl;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x361f1ea8    # -1842219.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/9Kl;->A01:LX/9Kk;

    .line 16
    .line 17
    iget-object v3, v0, LX/9Kk;->A01:LX/GTY;

    .line 18
    .line 19
    iget-wide v1, p0, LX/9Kl;->A00:J

    .line 20
    .line 21
    const/16 v0, 0x2bd

    .line 22
    .line 23
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v1, v2, v5}, LX/GTY;->A01(Ljava/lang/String;JLjava/lang/String;)LX/57w;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9Kl;->A01:LX/9Kk;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, LX/9Kl;->A00:J

    .line 37
    .line 38
    invoke-static {v2, v5, v0, v1}, LX/9Kk;->A00(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "fb://page/%s/reaction"

    .line 43
    .line 44
    iget-wide v0, p0, LX/9Kl;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/9Kl;->A01:LX/9Kk;

    .line 59
    .line 60
    iget-object v1, v0, LX/9Kk;->A00:LX/2h8;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v2, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x12d10ba0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
