.class public final LX/OXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OXP;


# direct methods
.method public constructor <init>(LX/OXP;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXS;->A01:LX/OXP;

    .line 1
    .line 2
    iput p2, p0, LX/OXS;->A00:I

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
    const v0, 0x6ba9fa60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/OXS;->A01:LX/OXP;

    .line 8
    .line 9
    iget-object v0, v1, LX/OXP;->A00:LX/OXo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/OXS;->A01:LX/OXP;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/OXP;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/OXS;->A01:LX/OXP;

    .line 37
    .line 38
    iget-object v3, v0, LX/OXP;->A00:LX/OXo;

    .line 39
    .line 40
    iget-object v1, v0, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v0, p0, LX/OXS;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget v6, p0, LX/OXS;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, LX/OXS;->A01:LX/OXP;

    .line 53
    .line 54
    iget-boolean v7, v0, LX/OXP;->A02:Z

    .line 55
    .line 56
    iget-boolean v8, v0, LX/OXP;->A03:Z

    .line 57
    .line 58
    invoke-interface/range {v3 .. v8}, LX/OXo;->CkT(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, -0x71b0c01e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v4, ""

    .line 69
    .line 70
    goto :goto_0
.end method
