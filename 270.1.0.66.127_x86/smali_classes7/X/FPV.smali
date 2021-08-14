.class public final LX/FPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/FP3;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FP3;LX/1w5;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPV;->A03:LX/FP3;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPV;->A02:LX/1w5;

    .line 3
    .line 4
    iput p3, p0, LX/FPV;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/FPV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FPV;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FPV;->A03:LX/FP3;

    .line 1
    .line 2
    iget-object v4, v0, LX/FP3;->A00:LX/FP4;

    .line 3
    .line 4
    iget-object v2, p0, LX/FPV;->A02:LX/1w5;

    .line 5
    .line 6
    iget v1, p0, LX/FPV;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/FPV;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FPV;->A03:LX/FP3;

    .line 15
    .line 16
    iget-object v2, v0, LX/FP3;->A00:LX/FP4;

    .line 17
    .line 18
    iget-object v1, p0, LX/FPV;->A02:LX/1w5;

    .line 19
    .line 20
    iget-object v0, p0, LX/FPV;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/225;->A0e(LX/1w5;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return v3
    .line 26
.end method
