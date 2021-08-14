.class public final LX/K58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54t;


# direct methods
.method public constructor <init>(LX/54t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K58;->A00:LX/54t;

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
    const v0, -0x13a211ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x625c

    .line 8
    .line 9
    iget-object v0, p0, LX/K58;->A00:LX/54t;

    .line 10
    .line 11
    iget-object v1, v0, LX/54t;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4z4;

    .line 19
    .line 20
    const-string v0, "flip_camera_button_clicked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xe51a

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/K58;->A00:LX/54t;

    .line 29
    .line 30
    iget-object v1, v0, LX/54t;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/K56;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    iget-object v0, v4, LX/K56;->A01:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/K5z;

    .line 70
    .line 71
    iget-object v0, v4, LX/K56;->A00:LX/K55;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0, v0}, LX/K5z;->A01(ILX/K55;LX/K55;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x48d35695

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
