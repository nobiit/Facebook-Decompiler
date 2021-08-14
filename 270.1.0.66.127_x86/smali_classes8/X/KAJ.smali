.class public final LX/KAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.RequestToJoinTooltipHelper$3$1"


# instance fields
.field public final synthetic A00:LX/KAK;


# direct methods
.method public constructor <init>(LX/KAK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAJ;->A00:LX/KAK;

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
    iget-object v0, p0, LX/KAJ;->A00:LX/KAK;

    .line 1
    .line 2
    iget-object v4, v0, LX/KAK;->A00:LX/KAI;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/KAI;->A03:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/Gef;

    .line 11
    .line 12
    iget-object v0, v4, LX/KAI;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v4, LX/KAI;->A00:LX/Gef;

    .line 23
    .line 24
    iget-object v0, v4, LX/KAI;->A04:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/KAI;->A00:LX/Gef;

    .line 30
    .line 31
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/KAI;->A00:LX/Gef;

    .line 37
    .line 38
    const v0, 0x7f121570

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Gef;->A0k(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/KAI;->A00:LX/Gef;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/KAI;->A00:LX/Gef;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x200a

    .line 56
    .line 57
    iget-object v0, v4, LX/KAI;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, LX/KAI;->A06:LX/0lu;

    .line 70
    .line 71
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
