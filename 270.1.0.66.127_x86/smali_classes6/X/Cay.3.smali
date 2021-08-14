.class public final LX/Cay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/I07;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/I07;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cay;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cay;->A00:LX/I07;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    new-instance v2, LX/OWF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cay;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120d01

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f120d04

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f120d00

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/I04;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/I04;-><init>(LX/Cay;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
.end method
