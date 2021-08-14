.class public final LX/LyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LyG;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyG;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "user_reviews_list"

    .line 1
    .line 2
    iput-object p1, p0, LX/LyK;->A00:LX/LyG;

    .line 3
    .line 4
    iput-object v0, p0, LX/LyK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/LyK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/LyK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7e2e4317

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/LyK;->A00:LX/LyG;

    .line 8
    .line 9
    iget-object v5, v0, LX/LyG;->A02:LX/Gwl;

    .line 10
    .line 11
    iget-object v3, p0, LX/LyK;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/LyK;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/LyK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/LyK;->A00:LX/LyG;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/LyK;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "fb://profile/%s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/LyG;->A01:LX/2h8;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x4229fb50

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
