.class public final LX/Hzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.location.NTLocationUpsellAction$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hzd;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Hzd;ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hzc;->A01:LX/Hzd;

    .line 1
    .line 2
    iput p2, p0, LX/Hzc;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Hzc;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hzc;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v1, p0, LX/Hzc;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/Hzc;->A02:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/Hzc;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/Hzc;->A01:LX/Hzd;

    .line 26
    .line 27
    iget-object v1, v2, LX/Hzd;->A04:LX/1EO;

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/21q;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/Hzc;->A01:LX/Hzd;

    .line 55
    .line 56
    iget-object v1, v0, LX/Hzd;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/Hzd;->A02:LX/17f;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, LX/Hzc;->A01:LX/Hzd;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/Hzd;->A00:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, p0, LX/Hzc;->A01:LX/Hzd;

    .line 72
    .line 73
    iget-object v1, v2, LX/Hzd;->A03:LX/1EO;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v0, 0xb

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method
