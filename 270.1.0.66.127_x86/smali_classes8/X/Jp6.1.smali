.class public final LX/Jp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Zy;

.field public final synthetic A01:LX/Jom;


# direct methods
.method public constructor <init>(LX/Jom;LX/5Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jp6;->A01:LX/Jom;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jp6;->A00:LX/5Zy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x6e17e35f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Jp6;->A00:LX/5Zy;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5Zy;->CBT()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jp6;->A01:LX/Jom;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jom;->A06:LX/5YM;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Jp6;->A01:LX/Jom;

    .line 20
    .line 21
    const/16 v0, 0x10a

    .line 22
    .line 23
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/Jom;->A00(LX/Jom;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1a2c8ce7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
