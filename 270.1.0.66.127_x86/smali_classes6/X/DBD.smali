.class public final LX/DBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dia;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/DBF;


# direct methods
.method public constructor <init>(LX/Dia;LX/DBF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBD;->A00:LX/Dia;

    .line 1
    .line 2
    iput-object p2, p0, LX/DBD;->A02:LX/DBF;

    .line 3
    .line 4
    iput-object p3, p0, LX/DBD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x223519cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DBD;->A02:LX/DBF;

    .line 13
    .line 14
    iget-object v0, v0, LX/DBF;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/KeK;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/KeK;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/DBD;->A00:LX/Dia;

    .line 24
    .line 25
    iget-object v0, p0, LX/DBD;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Dia;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x751673c4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
