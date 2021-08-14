.class public final LX/9KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.admin_activity.views.PageAdminPrimaryLinksCardView$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/9KP;


# direct methods
.method public constructor <init>(LX/9KP;IIIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9KV;->A05:LX/9KP;

    .line 1
    .line 2
    iput p2, p0, LX/9KV;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/9KV;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/9KV;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/9KV;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/9KV;->A04:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9KV;->A05:LX/9KP;

    .line 1
    .line 2
    sget-object v0, LX/9KO;->A04:LX/9KO;

    .line 3
    .line 4
    iget v0, v0, LX/9KO;->resId:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9Jc;

    .line 11
    .line 12
    iget-object v1, p0, LX/9KV;->A05:LX/9KP;

    .line 13
    .line 14
    sget-object v0, LX/9KO;->A05:LX/9KO;

    .line 15
    .line 16
    iget v0, v0, LX/9KO;->resId:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/9Jc;

    .line 23
    .line 24
    iget v0, p0, LX/9KV;->A00:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {v3, v0, v1}, LX/9Jc;->A0R(J)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/9KV;->A03:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0R(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/9KV;->A05:LX/9KP;

    .line 37
    .line 38
    sget-object v0, LX/9KO;->A03:LX/9KO;

    .line 39
    .line 40
    iget v0, v0, LX/9KO;->resId:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/9Jc;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, LX/9KV;->A01:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0R(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/9KV;->A05:LX/9KP;

    .line 57
    .line 58
    sget-object v0, LX/9KO;->A08:LX/9KO;

    .line 59
    .line 60
    iget v0, v0, LX/9KO;->resId:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/9Jc;

    .line 67
    .line 68
    iget v0, p0, LX/9KV;->A02:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0R(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/9KV;->A05:LX/9KP;

    .line 75
    .line 76
    iget-object v2, v0, LX/9KP;->A05:LX/9Jc;

    .line 77
    .line 78
    iget v0, p0, LX/9KV;->A04:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0R(J)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
