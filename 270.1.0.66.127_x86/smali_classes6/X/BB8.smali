.class public final LX/BB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LyG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BB8;->A01:LX/LyG;

    .line 1
    .line 2
    iput-object p2, p0, LX/BB8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BB8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BB8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BB8;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/BB8;->A05:Ljava/lang/String;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/BB8;->A01:LX/LyG;

    .line 1
    .line 2
    iget-object v4, v0, LX/LyG;->A02:LX/Gwl;

    .line 3
    .line 4
    iget-object v3, p0, LX/BB8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/BB8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/BB8;->A04:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/BB8;->A01:LX/LyG;

    .line 16
    .line 17
    iget-object v1, p0, LX/BB8;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, LX/BB8;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LX/BB8;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, LX/BB8;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/BB8;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/AiP;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v3 .. v9}, LX/AiP;-><init>(LX/LyG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/OWE;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1236c0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120fa5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f120f9c

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method
