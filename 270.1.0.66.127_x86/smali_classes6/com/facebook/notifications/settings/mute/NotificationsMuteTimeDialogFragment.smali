.class public Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;
.super LX/145;
.source ""


# static fields
.field public static final A06:[I


# instance fields
.field public A00:I

.field public A01:LX/22a;

.field public A02:LX/1GY;

.field public A03:LX/C8P;

.field public A04:Ljava/lang/Integer;

.field public A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A06:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x384
        0xe10
        0x1c20
        0x3840
        0x7080
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A06:[I

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A05:[I

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1281b6f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A01:LX/22a;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "duration_seconds_list"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A05:[I

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A00:I

    .line 40
    .line 41
    :cond_1
    const v0, -0x7e2b2dda

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x1fa8886a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    check-cast v3, LX/OWB;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x2139985f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    new-instance v5, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v11, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A05:[I

    .line 15
    .line 16
    array-length v9, v11

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v9, :cond_1

    .line 20
    .line 21
    aget v1, v11, v7

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f122baa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v6, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A01:LX/22a;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    int-to-long v2, v1

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v2, v0

    .line 53
    invoke-virtual {v6, v4, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A00:I

    .line 67
    .line 68
    new-instance v0, LX/C8O;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/C8O;-><init>(Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v1, v0}, LX/OWE;->A0H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f122be1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/OWE;->A09(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f120fa7

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/C8N;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/C8N;-><init>(Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f120f9c

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v5, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/OWE;->A06()LX/OWB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-object v1
    .line 112
.end method
