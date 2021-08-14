.class public final LX/Jky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JlQ;

.field public final synthetic A01:LX/JlV;


# direct methods
.method public constructor <init>(LX/JlQ;LX/JlV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jky;->A00:LX/JlQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jky;->A01:LX/JlV;

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
    .locals 4

    .line 0
    const v0, 0x6457dcc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Jky;->A01:LX/JlV;

    .line 8
    .line 9
    iget-object v2, v0, LX/JlV;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A02:LX/Jkn;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Jkn;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 18
    .line 19
    new-instance v0, LX/Jkz;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Jkz;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Jkr;->A00(LX/JlN;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x5b6441eb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, v1, LX/Jkn;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    iput v0, v1, LX/Jkn;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
