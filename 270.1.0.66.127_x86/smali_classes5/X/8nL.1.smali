.class public final LX/8nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1ih;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/1gV;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Runnable;LX/0AO;LX/1ih;LX/1gV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nL;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/8nL;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/8nL;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8nL;->A05:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p5, p0, LX/8nL;->A00:LX/0AO;

    .line 9
    .line 10
    iput-object p6, p0, LX/8nL;->A01:LX/1ih;

    .line 11
    .line 12
    iput-object p7, p0, LX/8nL;->A03:LX/1gV;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/8nL;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/8nL;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p0, LX/8nL;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/8nL;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v7, p0, LX/8nL;->A00:LX/0AO;

    .line 13
    .line 14
    iget-object v8, p0, LX/8nL;->A01:LX/1ih;

    .line 15
    .line 16
    iget-object v9, p0, LX/8nL;->A03:LX/1gV;

    .line 17
    .line 18
    new-instance v2, LX/BoM;

    .line 19
    .line 20
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f121e49

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f121e4b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f120f69

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120f6a

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/8cX;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, LX/8cX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;LX/0AO;LX/1ih;LX/1gV;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
.end method
