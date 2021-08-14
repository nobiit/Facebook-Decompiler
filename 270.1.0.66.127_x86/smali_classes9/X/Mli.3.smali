.class public final LX/Mli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mlf;


# direct methods
.method public constructor <init>(LX/Mlf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mli;->A00:LX/Mlf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Mli;->A00:LX/Mlf;

    .line 9
    .line 10
    iget-object v2, v3, LX/Mlf;->A06:LX/OWB;

    .line 11
    .line 12
    const v1, 0x7f121781

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/Mlf;->A04:LX/Mle;

    .line 16
    .line 17
    iget-object v0, v0, LX/Mle;->A00:LX/MmO;

    .line 18
    .line 19
    iget-object v0, v0, LX/MmO;->A00:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Mli;->A00:LX/Mlf;

    .line 33
    .line 34
    iget-object v0, v0, LX/Mlf;->A06:LX/OWB;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/Mli;->A00:LX/Mlf;

    .line 41
    .line 42
    iget-object v0, v0, LX/Mlf;->A06:LX/OWB;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
