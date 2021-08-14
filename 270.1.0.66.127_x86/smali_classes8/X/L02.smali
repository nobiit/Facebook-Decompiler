.class public final LX/L02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.views.scroll.ReactHorizontalScrollView$1"


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/72i;


# direct methods
.method public constructor <init>(LX/72i;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L02;->A01:LX/72i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/L02;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L02;->A01:LX/72i;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/72i;->A0C:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x14

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v4, v5, LX/72i;->A0C:Z

    .line 10
    .line 11
    invoke-static {v5, p0, v1, v2}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/L02;->A01:LX/72i;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v3, v0}, LX/72i;->A06(LX/72i;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/L02;->A01:LX/72i;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/72i;->A0E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/L02;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/L02;->A00:Z

    .line 40
    .line 41
    invoke-static {v3, v4}, LX/72i;->A04(LX/72i;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/L02;->A01:LX/72i;

    .line 45
    .line 46
    invoke-static {v0, p0, v1, v2}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, v3, LX/72i;->A0H:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v1, v0, v0}, LX/Kzp;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/L02;->A01:LX/72i;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/72i;->A08:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-static {v1}, LX/72i;->A07(LX/72i;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, LX/72i;->A06:LX/L03;

    .line 72
    .line 73
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/72i;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
