.class public final LX/H6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.publisher.notifier.FailureHandlerForUI$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final synthetic A01:LX/3EK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3EK;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape1S0000000_I1;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6L;->A01:LX/3EK;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6L;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H6L;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H6L;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/H6L;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/H6L;->A01:LX/3EK;

    .line 1
    .line 2
    iget-object v0, v0, LX/3EK;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p0, LX/H6L;->A01:LX/3EK;

    .line 16
    .line 17
    iget-object v0, v0, LX/3EK;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x10495000514ffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x41b4

    .line 38
    .line 39
    iget-object v0, p0, LX/H6L;->A01:LX/3EK;

    .line 40
    .line 41
    iget-object v0, v0, LX/3EK;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/3fH;

    .line 48
    .line 49
    iget-object v2, p0, LX/H6L;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "FailureHandlerForUI"

    .line 52
    .line 53
    const-string v0, "showing feed snackbar"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/H6L;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 59
    .line 60
    new-instance v6, LX/1GY;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, LX/H6L;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v8, p0, LX/H6L;->A03:Z

    .line 72
    .line 73
    iget-boolean v9, p0, LX/H6L;->A04:Z

    .line 74
    .line 75
    new-instance v4, LX/H6I;

    .line 76
    .line 77
    new-instance v10, LX/H6K;

    .line 78
    .line 79
    invoke-direct {v10, v5}, LX/H6K;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct/range {v4 .. v11}, LX/H6I;-><init>(LX/0kw;LX/1GY;Ljava/lang/String;ZZLX/H6K;LX/3fH;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/H6I;->A02:LX/1GY;

    .line 90
    .line 91
    new-instance v1, LX/D8S;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/D8S;-><init>(LX/1GY;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/H6I;->A01:LX/D8O;

    .line 97
    .line 98
    iput-object v0, v1, LX/D8S;->A00:LX/D8O;

    .line 99
    .line 100
    sget-object v0, LX/H6I;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
