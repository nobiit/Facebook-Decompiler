.class public final LX/DaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.mood.viewmanager.MoodBaseBackStackManager$1"


# instance fields
.field public final synthetic A00:LX/J24;

.field public final synthetic A01:LX/DZY;

.field public final synthetic A02:LX/Cdu;


# direct methods
.method public constructor <init>(LX/DZY;LX/J24;LX/Cdu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaB;->A01:LX/DZY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DaB;->A00:LX/J24;

    .line 3
    .line 4
    iput-object p3, p0, LX/DaB;->A02:LX/Cdu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DaB;->A00:LX/J24;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/DaB;->A01:LX/DZY;

    .line 11
    .line 12
    iget-object v0, v0, LX/DZY;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/76D;

    .line 22
    .line 23
    sget-object v2, LX/J24;->A0T:LX/J24;

    .line 24
    .line 25
    sget-object v1, LX/DZY;->A02:LX/767;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v0, v1, v0}, LX/J23;->A0F(LX/76D;LX/J24;ZLX/767;Z)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/76E;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/775;

    .line 43
    .line 44
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/75O;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/J27;->A03:Z

    .line 60
    .line 61
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v2, LX/773;

    .line 69
    .line 70
    invoke-interface {v2}, LX/773;->D4r()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LX/DaB;->A02:LX/Cdu;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Cdu;->A05()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, LX/DaB;->A02:LX/Cdu;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Cdu;->A04()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
