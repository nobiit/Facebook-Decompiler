.class public final LX/LSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LST;


# direct methods
.method public constructor <init>(LX/LST;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSR;->A00:LX/LST;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x4cef1d5e    # 1.25364976E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LSR;->A00:LX/LST;

    .line 8
    .line 9
    iget-object v1, v0, LX/LST;->A00:LX/LNi;

    .line 10
    .line 11
    iget-object v0, v1, LX/LNi;->A04:LX/LSS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, LX/LNi;->A02:LX/LQY;

    .line 16
    .line 17
    iget-object v4, v0, LX/LSS;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, LX/LSS;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, LX/LSS;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LX/LSS;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, LX/LSS;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, v0, LX/LSS;->A06:Z

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, LX/LQY;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x15a18402

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
