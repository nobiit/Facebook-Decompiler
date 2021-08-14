.class public final LX/EJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EJH;


# direct methods
.method public constructor <init>(LX/EJH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJI;->A00:LX/EJH;

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
    .locals 5

    .line 0
    const v0, 0x41575df1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/EJI;->A00:LX/EJH;

    .line 8
    .line 9
    iget-object v0, v3, LX/EJH;->A02:LX/4AI;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x506e080c

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v3, LX/EJH;->A04:LX/EMV;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/EMV;->A0T()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EJI;->A00:LX/EJH;

    .line 32
    .line 33
    iget-object v1, v0, LX/EJH;->A02:LX/4AI;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    const v0, 0x114d4761

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, LX/EMV;->A0U()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EJI;->A00:LX/EJH;

    .line 47
    .line 48
    iget-object v0, v0, LX/EJH;->A02:LX/4AI;

    .line 49
    .line 50
    iput-object v1, v0, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1
    .line 53
    .line 54
.end method
