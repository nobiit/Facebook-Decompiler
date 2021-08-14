.class public final LX/NTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NTq;

.field public final synthetic A01:LX/NTa;

.field public final synthetic A02:LX/8uD;


# direct methods
.method public constructor <init>(LX/NTa;LX/8uD;LX/NTq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTk;->A01:LX/NTa;

    .line 1
    .line 2
    iput-object p2, p0, LX/NTk;->A02:LX/8uD;

    .line 3
    .line 4
    iput-object p3, p0, LX/NTk;->A00:LX/NTq;

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
    .locals 4

    .line 0
    const v0, 0x4c186d05    # 3.9957524E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NTk;->A02:LX/8uD;

    .line 8
    .line 9
    iget-object v0, v0, LX/8uD;->A01:LX/5YM;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NTk;->A01:LX/NTa;

    .line 15
    .line 16
    iget-object v2, v0, LX/NTa;->A00:LX/NTH;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v2, LX/NTH;->A0L:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/NTk;->A00:LX/NTq;

    .line 22
    .line 23
    check-cast v0, LX/NTp;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/NTH;->A05(LX/NTH;LX/NTp;Z)V

    .line 26
    .line 27
    .line 28
    const v0, -0x33ac89f0    # -5.543328E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
