.class public final LX/8N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/2R2;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/LinearLayout;Ljava/util/Map;Landroid/widget/TextView;LX/2R2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8N3;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/8N3;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/8N3;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/8N3;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8N3;->A02:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p6, p0, LX/8N3;->A07:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p7, p0, LX/8N3;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p8, p0, LX/8N3;->A04:LX/2R2;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x7d63434e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/8N3;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, LX/8N3;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget v8, p0, LX/8N3;->A00:I

    .line 12
    .line 13
    iget-object v9, p0, LX/8N3;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, p0, LX/8N3;->A02:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v12, p0, LX/8N3;->A07:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static/range {v6 .. v12}, LX/8Mz;->A03(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/LinearLayout;ZLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/8N3;->A01:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LX/8N3;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/8N3;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/8Mz;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8N3;->A04:LX/2R2;

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/8N3;->A04:LX/2R2;

    .line 39
    .line 40
    const v0, 0x7f0804d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/8N3;->A07:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "offer_ads_copy_code"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/8N4;

    .line 65
    .line 66
    invoke-direct {v3, p0}, LX/8N4;-><init>(LX/8N3;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    const v0, 0x6dcd9a95

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 75
    .line 76
    .line 77
    const v0, 0xeb5728c

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
