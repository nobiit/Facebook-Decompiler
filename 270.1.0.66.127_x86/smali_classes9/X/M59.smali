.class public final LX/M59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/M58;


# direct methods
.method public constructor <init>(LX/M58;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M59;->A02:LX/M58;

    .line 1
    .line 2
    iput-object p2, p0, LX/M59;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/M59;->A01:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/M59;->A02:LX/M58;

    .line 1
    .line 2
    iget-object v0, v2, LX/M58;->A01:LX/6dC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/6dC;

    .line 7
    .line 8
    iget-object v4, p0, LX/M59;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/M59;->A01:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v0, 0x7f1209a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, LX/M59;->A01:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f1209aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, LX/6dC;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/6dF;LX/6dH;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LX/M58;->A01:LX/6dC;

    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, LX/M59;->A02:LX/M58;

    .line 36
    .line 37
    iget-object v0, v5, LX/M58;->A00:LX/NTt;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v4, LX/NTt;

    .line 42
    .line 43
    iget-object v3, v5, LX/M58;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v2, v5, LX/M58;->A01:LX/6dC;

    .line 46
    .line 47
    iget-object v1, p0, LX/M59;->A01:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v0, 0x7f0808c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, p1, v3, v2, v0}, LX/NTt;-><init>(LX/NTr;Ljava/lang/Integer;LX/6dC;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v5, LX/M58;->A00:LX/NTt;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/M59;->A02:LX/M58;

    .line 62
    .line 63
    iget-object v1, v0, LX/M58;->A00:LX/NTt;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LX/NTr;->A0E(LX/NTq;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/M59;->A02:LX/M58;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/M58;->A05:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/NTq;->A0H(Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
