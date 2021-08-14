.class public final LX/OBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OC0;

.field public final synthetic A02:LX/OBn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/OC0;JZZLjava/lang/String;LX/OBn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBt;->A01:LX/OC0;

    .line 1
    .line 2
    iput-wide p2, p0, LX/OBt;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/OBt;->A04:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/OBt;->A05:Z

    .line 7
    .line 8
    iput-object p6, p0, LX/OBt;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/OBt;->A02:LX/OBn;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x247148cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/OBt;->A01:LX/OC0;

    .line 8
    .line 9
    iget-object v5, v0, LX/OC0;->A00:LX/6bP;

    .line 10
    .line 11
    iget-wide v2, p0, LX/OBt;->A00:J

    .line 12
    .line 13
    iget-boolean v0, p0, LX/OBt;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "unpin_menu_option"

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, LX/OBt;->A05:Z

    .line 20
    .line 21
    invoke-virtual {v5, v2, v3, v1, v0}, LX/6bP;->A0A(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/OBt;->A01:LX/OC0;

    .line 25
    .line 26
    iget-object v6, v0, LX/OC0;->A03:LX/OC1;

    .line 27
    .line 28
    iget-boolean v1, p0, LX/OBt;->A04:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/OBt;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, LX/OBt;->A02:LX/OBn;

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x262

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    xor-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "is_pinned"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xf0

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/OC5;

    .line 58
    .line 59
    invoke-direct {v2}, LX/OC5;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LX/OC1;->A00:LX/1ih;

    .line 68
    .line 69
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/OBu;

    .line 78
    .line 79
    invoke-direct {v1, v6, v5}, LX/OBu;-><init>(LX/OC1;LX/OBn;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/OC1;->A02:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x70f5eac9

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v1, "pin_menu_option"

    .line 95
    .line 96
    goto :goto_0
.end method
