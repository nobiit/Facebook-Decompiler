.class public final LX/NXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LrU;


# direct methods
.method public constructor <init>(LX/LrU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXc;->A00:LX/LrU;

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
    .locals 6

    .line 0
    const v0, 0x4749c64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NXc;->A00:LX/LrU;

    .line 8
    .line 9
    iget-object v4, v0, LX/LrU;->A06:LX/NXj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/NXj;->A00:LX/NXX;

    .line 14
    .line 15
    iget-object v3, v0, LX/NXX;->A00:LX/3qI;

    .line 16
    .line 17
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, v0, LX/NXX;->A07:LX/AiH;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/AiH;->A06(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "rejected_terms"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v2, v2, v0}, LX/3qI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/NXj;->A00:LX/NXX;

    .line 37
    .line 38
    iget-object v2, v3, LX/NXX;->A0C:LX/14T;

    .line 39
    .line 40
    sget-object v1, LX/NXX;->A0J:[Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, LX/NXY;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/NXY;-><init>(LX/NXX;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x2ff49410

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "accepted_terms"

    .line 58
    .line 59
    goto :goto_0
.end method
