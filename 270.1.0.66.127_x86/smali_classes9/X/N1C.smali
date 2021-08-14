.class public final LX/N1C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0lu;


# instance fields
.field public A00:LX/OWR;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "PAGE_ADMIN_WELCOME_DIALOG_IMPRESSION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/N1C;->A03:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N1C;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N1C;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LX/OWF;

    .line 20
    .line 21
    iget-object v0, p0, LX/N1C;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f08001e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/OWF;->A04(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f122d12

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f122d11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f122d10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/N1D;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/N1D;-><init>(LX/N1C;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/N1C;->A00:LX/OWR;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
