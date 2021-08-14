.class public final LX/4zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1lD;

.field public final A01:LX/1w5;

.field public final synthetic A02:LX/2zl;


# direct methods
.method public constructor <init>(LX/2zl;LX/1w5;LX/1lD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zy;->A02:LX/2zl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4zy;->A01:LX/1w5;

    .line 6
    .line 7
    iput-object p3, p0, LX/4zy;->A00:LX/1lD;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x44e8e2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xc346

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4zy;->A02:LX/2zl;

    .line 11
    .line 12
    iget-object v1, v0, LX/2zl;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Fzr;

    .line 20
    .line 21
    iget-object v5, p0, LX/4zy;->A01:LX/1w5;

    .line 22
    .line 23
    iget-object v7, p0, LX/4zy;->A00:LX/1lD;

    .line 24
    .line 25
    sget-object v8, LX/01l;->A1R:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, LX/Fzr;->A04(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x2453a930

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
