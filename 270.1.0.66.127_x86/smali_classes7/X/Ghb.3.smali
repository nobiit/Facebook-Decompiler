.class public final LX/Ghb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ghj;

.field public final synthetic A02:LX/GhU;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GhU;ZLX/Ghj;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ghb;->A02:LX/GhU;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ghb;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Ghb;->A01:LX/Ghj;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Ghb;->A00:J

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Ghb;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x61b0aacc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ghb;->A02:LX/GhU;

    .line 8
    .line 9
    iget-object v0, v0, LX/GhU;->A00:LX/KeQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Ghb;->A03:Z

    .line 15
    .line 16
    const-string v4, "PROFILE_FRIENDS_PAGE"

    .line 17
    .line 18
    const-string v5, "FRIENDING"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Ghb;->A01:LX/Ghj;

    .line 24
    .line 25
    const/16 v0, 0x4e5

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, LX/Ghj;->ARZ(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ghb;->A02:LX/GhU;

    .line 35
    .line 36
    iget-object v2, v0, LX/GhU;->A03:LX/5Xv;

    .line 37
    .line 38
    iget-wide v0, p0, LX/Ghb;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, p0, LX/Ghb;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    :cond_0
    invoke-virtual {v2, v1, v4}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, -0x58077f06

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, LX/Ghb;->A01:LX/Ghj;

    .line 60
    .line 61
    const/16 v0, 0x4d1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, LX/Ghj;->ARZ(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ghb;->A02:LX/GhU;

    .line 71
    .line 72
    iget-object v2, v0, LX/GhU;->A03:LX/5Xv;

    .line 73
    .line 74
    iget-wide v0, p0, LX/Ghb;->A00:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, p0, LX/Ghb;->A04:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    :cond_2
    invoke-virtual {v2, v1, v4}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method
