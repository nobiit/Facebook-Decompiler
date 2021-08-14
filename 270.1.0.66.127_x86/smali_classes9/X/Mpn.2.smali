.class public final LX/Mpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.optional.impl.UFIViewImpl$1"


# instance fields
.field public final synthetic A00:LX/MpU;


# direct methods
.method public constructor <init>(LX/MpU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpn;->A00:LX/MpU;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mpn;->A00:LX/MpU;

    .line 1
    .line 2
    iget-object v0, v0, LX/MpU;->A0S:LX/Mpc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Mpn;->A00:LX/MpU;

    .line 10
    .line 11
    iget-object v0, v0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/Mpn;->A00:LX/MpU;

    .line 19
    .line 20
    iget-object v0, v0, LX/MpU;->A0Q:LX/Lbs;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/Mpn;->A00:LX/MpU;

    .line 28
    .line 29
    iget-object v0, v0, LX/MpU;->A0R:LX/Lbs;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LX/Mpn;->A00:LX/MpU;

    .line 37
    .line 38
    iget-object v0, v0, LX/MpU;->A0U:LX/LYQ;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/Mpn;->A00:LX/MpU;

    .line 46
    .line 47
    iget-object v0, v0, LX/MpU;->A0T:LX/LYQ;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, LX/Mpn;->A00:LX/MpU;

    .line 55
    .line 56
    iget-object v0, v0, LX/MpU;->A0V:LX/LYQ;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v1, p0, LX/Mpn;->A00:LX/MpU;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/MpU;->A0a:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
