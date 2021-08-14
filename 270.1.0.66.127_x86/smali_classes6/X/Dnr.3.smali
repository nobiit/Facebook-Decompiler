.class public final LX/Dnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dnt;

.field public final synthetic A01:LX/Do1;


# direct methods
.method public constructor <init>(LX/Dnt;LX/Do1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dnr;->A00:LX/Dnt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dnr;->A01:LX/Do1;

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
    const v0, 0x66416519

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Dnr;->A00:LX/Dnt;

    .line 8
    .line 9
    iget-object v2, v0, LX/Dnt;->A00:LX/Dnp;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Dnr;->A01:LX/Do1;

    .line 14
    .line 15
    iget-object v0, v0, LX/Dnt;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/Dnp;->A00:LX/Dns;

    .line 22
    .line 23
    iget-object v0, v0, LX/Dns;->A09:LX/5YM;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Dnp;->A00:LX/Dns;

    .line 29
    .line 30
    iget-object v0, v0, LX/Dns;->A0B:LX/Dnt;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dnt;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Do1;

    .line 39
    .line 40
    iget-object v5, v0, LX/Do1;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/Dnp;->A00:LX/Dns;

    .line 43
    .line 44
    iget-object v1, v0, LX/Dns;->A0B:LX/Dnt;

    .line 45
    .line 46
    iget-object v0, v1, LX/Dnt;->A01:LX/Do1;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v5}, LX/Dnt;->A0M(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/Dnp;->A00:LX/Dns;

    .line 61
    .line 62
    iget-object v0, v0, LX/Dns;->A00:LX/BG4;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/Dnp;->A00:LX/Dns;

    .line 68
    .line 69
    new-instance v3, LX/Dnq;

    .line 70
    .line 71
    invoke-direct {v3, v1}, LX/Dnq;-><init>(LX/Dns;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LX/Dns;->A0D:LX/1gV;

    .line 75
    .line 76
    iget-object v0, v1, LX/Dns;->A0E:Lcom/facebook/user/model/User;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, LX/Dns;->A06:LX/0o5;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    const-string v0, "voice_switcher_processor_refetch_feedback"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const v0, 0x3c4f70d2

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, v1, LX/Dns;->A0C:LX/5d3;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v0, LX/Do1;->A00:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method
