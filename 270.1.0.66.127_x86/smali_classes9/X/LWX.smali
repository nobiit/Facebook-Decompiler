.class public final LX/LWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LWV;


# direct methods
.method public constructor <init>(LX/LWV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWX;->A00:LX/LWV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x787fc73f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/LWX;->A00:LX/LWV;

    .line 8
    .line 9
    iget-object v0, v0, LX/LWV;->A0B:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/574;

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/LWX;->A00:LX/LWV;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/LWV;->A0G:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, v5, LX/LWV;->A0G:Z

    .line 33
    .line 34
    iget-object v3, v5, LX/LaF;->A04:LX/La6;

    .line 35
    .line 36
    check-cast v3, LX/LZF;

    .line 37
    .line 38
    iget-object v0, v5, LX/LWV;->A0D:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Q(LX/1CS;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-boolean v1, v5, LX/LWV;->A0G:Z

    .line 45
    .line 46
    iget v0, v5, LX/LWV;->A00:I

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/LZF;->A0H(ZZI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LWX;->A00:LX/LWV;

    .line 52
    .line 53
    iget-object v0, v0, LX/LWV;->A0C:LX/0mI;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1gV;

    .line 60
    .line 61
    iget-object v0, p0, LX/LWX;->A00:LX/LWV;

    .line 62
    .line 63
    iget-object v0, v0, LX/LWV;->A09:LX/0mI;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/GXv;

    .line 70
    .line 71
    iget-object v0, p0, LX/LWX;->A00:LX/LWV;

    .line 72
    .line 73
    iget-boolean v1, v0, LX/LWV;->A0G:Z

    .line 74
    .line 75
    iget-object v0, v0, LX/LWV;->A0D:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/GXv;->A00(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/LWY;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/LWY;-><init>(LX/LWX;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "instant_article_like_page"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x6e3e373e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method
