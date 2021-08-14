.class public final LX/FPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.translation.FacecastCommentTranslationUtil$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/MenuItem;

.field public final synthetic A02:LX/22B;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Landroid/content/Context;ZLX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPx;->A01:Landroid/view/MenuItem;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPx;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FPx;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/FPx;->A02:LX/22B;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FPx;->A01:Landroid/view/MenuItem;

    .line 1
    .line 2
    iget-object v1, p0, LX/FPx;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FPx;->A03:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/KZt;->A00(Landroid/content/Context;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/FPx;->A01:Landroid/view/MenuItem;

    .line 14
    .line 15
    instance-of v0, v2, LX/7IM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/7IM;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/FPx;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/FPx;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1243e7

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/FPx;->A02:LX/22B;

    .line 38
    .line 39
    new-instance v2, LX/388;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/FPx;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/FPx;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f1243e6

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, LX/FPx;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f1243e5

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, LX/FPx;->A00:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f1243e9

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
