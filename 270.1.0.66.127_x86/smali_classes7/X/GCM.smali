.class public final LX/GCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.LiveFeedbackInputContainerController$9"


# instance fields
.field public final synthetic A00:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GCM;->A00:LX/7XP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/GCM;->A00:LX/7XP;

    .line 1
    .line 2
    iget-object v2, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/7b2;

    .line 7
    .line 8
    iget-object v0, v2, LX/7b2;->A04:LX/7b3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/7X8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/7X2;

    .line 17
    .line 18
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 19
    .line 20
    iget v1, v0, LX/3xN;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/7XP;->A04:LX/HUj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v4, 0x7f121460

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/7XP;->A04:LX/HUj;

    .line 37
    .line 38
    iget v0, v1, LX/HUj;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v0, v1, LX/HUj;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v2, v1, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/7b2;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x34a

    .line 84
    .line 85
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/7b2;

    .line 100
    .line 101
    iget-object v0, v0, LX/7b2;->A04:LX/7b3;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
.end method
