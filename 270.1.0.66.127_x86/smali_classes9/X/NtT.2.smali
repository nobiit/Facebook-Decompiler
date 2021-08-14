.class public final LX/NtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NtU;

.field public final synthetic A01:LX/NtW;


# direct methods
.method public constructor <init>(LX/NtU;LX/NtW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NtT;->A00:LX/NtU;

    .line 1
    .line 2
    iput-object p2, p0, LX/NtT;->A01:LX/NtW;

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
    .locals 9

    .line 0
    const v0, -0x10c741c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NtT;->A00:LX/NtU;

    .line 8
    .line 9
    iget-object v0, v0, LX/NtU;->A01:LX/NtS;

    .line 10
    .line 11
    iget-object v0, v0, LX/NtS;->A04:LX/NtX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/NtX;->A01:LX/5YM;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/NtT;->A00:LX/NtU;

    .line 21
    .line 22
    iget-object v1, v0, LX/NtU;->A01:LX/NtS;

    .line 23
    .line 24
    iget-object v3, v1, LX/NtS;->A05:LX/5OB;

    .line 25
    .line 26
    iget-object v4, v1, LX/NtS;->A02:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/NtT;->A01:LX/NtW;

    .line 29
    .line 30
    iget-object v5, v0, LX/NtW;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v7, v1, LX/NtS;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, LX/5OB;->A04(LX/5OB;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;LX/Nsn;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x52566a95

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
