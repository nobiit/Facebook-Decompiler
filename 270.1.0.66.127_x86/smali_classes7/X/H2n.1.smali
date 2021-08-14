.class public final LX/H2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.livestatus.LiveIndicatorTimeTextView$2"


# instance fields
.field public final synthetic A00:LX/H2m;


# direct methods
.method public constructor <init>(LX/H2m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2n;->A00:LX/H2m;

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
    iget-object v0, p0, LX/H2n;->A00:LX/H2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/H2m;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/H2n;->A00:LX/H2m;

    .line 7
    .line 8
    iget-object v0, v0, LX/H2m;->A00:LX/H2r;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, LX/H2r;->Axh()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v1, 0x8278

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/H2n;->A00:LX/H2m;

    .line 23
    .line 24
    iget-object v0, v0, LX/H2m;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/7dh;

    .line 31
    .line 32
    int-to-long v0, v3

    .line 33
    invoke-virtual {v2, v0, v1}, LX/7dh;->A0B(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/H2n;->A00:LX/H2m;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/H2n;->A00:LX/H2m;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, LX/H2n;->A00:LX/H2m;

    .line 55
    .line 56
    iget-object v0, v3, LX/H2m;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iput-object v4, v3, LX/H2m;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v3, LX/H2m;->A01:LX/H2t;

    .line 68
    .line 69
    invoke-interface {v0, v4}, LX/H2t;->CSb(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/H2n;->A00:LX/H2m;

    .line 73
    .line 74
    invoke-static {v0}, LX/H2m;->A00(LX/H2m;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method
