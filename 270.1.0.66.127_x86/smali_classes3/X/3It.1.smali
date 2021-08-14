.class public final LX/3It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.TabBarController$3"


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A03:LX/1Ot;

.field public final synthetic A04:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;ILX/1Ot;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3It;->A04:LX/1O8;

    .line 1
    .line 2
    iput-object p2, p0, LX/3It;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput p3, p0, LX/3It;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/3It;->A03:LX/1Ot;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2074

    .line 12
    .line 13
    iget-object v1, p1, LX/1O8;->A04:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, LX/3It;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/3It;->A04:LX/1O8;

    .line 3
    .line 4
    iget-object v0, v0, LX/1O8;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v5, 0x7f123f06

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3It;->A04:LX/1O8;

    .line 21
    .line 22
    iget-object v0, v0, LX/1O8;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/3It;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 35
    .line 36
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v1, p0, LX/3It;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v2, 0x23a2

    .line 51
    .line 52
    iget-object v0, p0, LX/3It;->A04:LX/1O8;

    .line 53
    .line 54
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1OV;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, LX/3It;->A00:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, LX/31P;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/31P;-><init>(LX/3It;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x28959766

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
