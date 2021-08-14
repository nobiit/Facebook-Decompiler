.class public final LX/FrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fow;

.field public final synthetic A01:LX/FrN;

.field public final synthetic A02:LX/3RZ;


# direct methods
.method public constructor <init>(LX/3RZ;LX/Fow;LX/FrN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FrM;->A02:LX/3RZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FrM;->A00:LX/Fow;

    .line 3
    .line 4
    iput-object p3, p0, LX/FrM;->A01:LX/FrN;

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
    .locals 5

    .line 0
    const v0, -0x4514cc1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FrM;->A00:LX/Fow;

    .line 8
    .line 9
    iget-object v0, p0, LX/FrM;->A01:LX/FrN;

    .line 10
    .line 11
    iget-object v2, v0, LX/FrN;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/FrN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/FrN;->A00:LX/Fya;

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x6dde1688

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
