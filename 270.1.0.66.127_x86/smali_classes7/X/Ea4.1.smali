.class public final LX/Ea4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7za;

.field public final synthetic A01:LX/1Qz;

.field public final synthetic A02:LX/5TU;


# direct methods
.method public constructor <init>(LX/7za;LX/5TU;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ea4;->A00:LX/7za;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ea4;->A02:LX/5TU;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ea4;->A01:LX/1Qz;

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
    .locals 13

    .line 0
    const v0, -0x144fd11f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Ea4;->A00:LX/7za;

    .line 8
    .line 9
    iget-object v3, p0, LX/Ea4;->A02:LX/5TU;

    .line 10
    .line 11
    iget-object v5, p0, LX/Ea4;->A01:LX/1Qz;

    .line 12
    .line 13
    invoke-interface {v3}, LX/5TU;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-interface/range {v2 .. v12}, LX/7za;->BuN(LX/5TU;Landroid/view/View;LX/1Qz;ZIZZZLX/1yB;LX/3E9;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7d95998f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
