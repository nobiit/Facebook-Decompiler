.class public final LX/MiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/0Fw;

.field public final synthetic A03:LX/OWB;


# direct methods
.method public constructor <init>(LX/OWB;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Fw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MiU;->A03:LX/OWB;

    .line 1
    .line 2
    iput-object p2, p0, LX/MiU;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/MiU;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput-object p4, p0, LX/MiU;->A02:LX/0Fw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic C8k(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Mil;

    .line 1
    .line 2
    iget-object v1, p0, LX/MiU;->A03:LX/OWB;

    .line 3
    .line 4
    iget-object v0, p1, LX/Mil;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MiU;->A03:LX/OWB;

    .line 10
    .line 11
    iget-object v0, p1, LX/Mil;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/MiU;->A03:LX/OWB;

    .line 17
    .line 18
    iget-object v2, p1, LX/Mil;->A00:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/MiV;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/MiV;-><init>(LX/MiU;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/MiU;->A03:LX/OWB;

    .line 30
    .line 31
    iget-object v2, p1, LX/Mil;->A01:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/MiW;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/MiW;-><init>(LX/MiU;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-virtual {v3, v0, v2, v1}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MiU;->A03:LX/OWB;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/MiU;->A02:LX/0Fw;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/0Fw;->A07(LX/0G9;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
