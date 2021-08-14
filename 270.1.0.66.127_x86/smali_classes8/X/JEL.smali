.class public final LX/JEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.common.controllers.VideoSegmentSelectorController$TooltipManager$1"


# instance fields
.field public final synthetic A00:LX/JEf;


# direct methods
.method public constructor <init>(LX/JEf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEL;->A00:LX/JEf;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/JEL;->A00:LX/JEf;

    .line 1
    .line 2
    iget-object v0, v3, LX/JEf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v3, LX/JEf;->A00:LX/Gef;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v4, LX/Gef;

    .line 12
    .line 13
    iget-object v0, v3, LX/JEf;->A03:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1a0771

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v4, v1, v2, v0}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, LX/JEf;->A00:LX/Gef;

    .line 27
    .line 28
    iget-object v0, v3, LX/JEf;->A04:LX/JEC;

    .line 29
    .line 30
    iget-object v0, v0, LX/JEC;->A07:LX/JDv;

    .line 31
    .line 32
    iget-object v1, v0, LX/JDv;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/JEf;->A03:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f16001b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v2, v0

    .line 56
    :cond_1
    iput v2, v4, LX/Gef;->A00:I

    .line 57
    .line 58
    iget-object v1, v3, LX/JEf;->A00:LX/Gef;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v3, LX/JEf;->A00:LX/Gef;

    .line 70
    .line 71
    iget-object v0, p0, LX/JEL;->A00:LX/JEf;

    .line 72
    .line 73
    iget-object v0, v0, LX/JEf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JEL;->A00:LX/JEf;

    .line 79
    .line 80
    iget-object v0, v0, LX/JEf;->A03:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
