.class public final LX/OtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.birthday.birthdayconfetti.BirthdayConfettiLauncher$2"


# instance fields
.field public final synthetic A00:LX/OtV;


# direct methods
.method public constructor <init>(LX/OtV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OtU;->A00:LX/OtV;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/OtU;->A00:LX/OtV;

    .line 1
    .line 2
    iget-object v0, v2, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v1, 0xe54f

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/OtV;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KJl;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KJl;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/OtU;->A00:LX/OtV;

    .line 28
    .line 29
    iget-object v0, v0, LX/OtV;->A09:LX/1Cn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/OtU;->A00:LX/OtV;

    .line 36
    .line 37
    iget-object v0, v0, LX/OtV;->A07:LX/QfB;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v1, v0

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v0, p0, LX/OtU;->A00:LX/OtV;

    .line 46
    .line 47
    iget-object v0, v0, LX/OtV;->A07:LX/QfB;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v3, v0

    .line 54
    mul-float/2addr v3, v1

    .line 55
    iget-object v0, p0, LX/OtU;->A00:LX/OtV;

    .line 56
    .line 57
    iget-object v2, v0, LX/OtV;->A03:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget v1, v0, LX/OtV;->A00:I

    .line 60
    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v3, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/OtU;->A00:LX/OtV;

    .line 74
    .line 75
    iget-object v0, v0, LX/OtV;->A07:LX/QfB;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/QfB;->CtW()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/OtU;->A00:LX/OtV;

    .line 81
    .line 82
    iget-object v1, v0, LX/OtV;->A07:LX/QfB;

    .line 83
    .line 84
    iget-object v0, v0, LX/OtV;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/QfB;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method
