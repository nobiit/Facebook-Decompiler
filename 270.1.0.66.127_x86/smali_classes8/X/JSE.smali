.class public final LX/JSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.tray.EffectsSection$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JRy;


# direct methods
.method public constructor <init>(LX/JRy;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSE;->A01:LX/JRy;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSE;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JSE;->A01:LX/JRy;

    .line 1
    .line 2
    invoke-static {v1}, LX/JRy;->A00(LX/JRy;)LX/JRx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/JRy;->A02:LX/JRx;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/JSE;->A01:LX/JRy;

    .line 11
    .line 12
    iget-object v1, v0, LX/JRy;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1038800081130L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/JSE;->A01:LX/JRy;

    .line 33
    .line 34
    iget-object v1, p0, LX/JSE;->A00:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v2, LX/JRy;->A03:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/JSZ;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/JSZ;-><init>(LX/JRy;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/JRy;->A03:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_0
    iget-object v3, v2, LX/JRy;->A03:Ljava/lang/Runnable;

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x2080

    .line 51
    .line 52
    iget-object v0, p0, LX/JSE;->A01:LX/JRy;

    .line 53
    .line 54
    iget-object v0, v0, LX/JRy;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2G3;

    .line 61
    .line 62
    invoke-interface {v0, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, LX/JSE;->A01:LX/JRy;

    .line 67
    .line 68
    iget-object v0, p0, LX/JSE;->A00:Landroid/view/View;

    .line 69
    .line 70
    new-instance v3, LX/JSZ;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, LX/JSZ;-><init>(LX/JRy;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
