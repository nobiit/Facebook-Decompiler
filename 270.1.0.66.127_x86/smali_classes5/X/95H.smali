.class public final LX/95H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/95I;


# direct methods
.method public constructor <init>(LX/95I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95H;->A00:LX/95I;

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
    const v0, -0x6a4063b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x89db

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/95H;->A00:LX/95I;

    .line 11
    .line 12
    iget-object v0, v0, LX/95I;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/950;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/950;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/95H;->A00:LX/95I;

    .line 28
    .line 29
    iget-object v0, v0, LX/95I;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/950;

    .line 36
    .line 37
    iget-object v4, v0, LX/950;->A01:LX/6y2;

    .line 38
    .line 39
    iget-object v5, v0, LX/950;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-string v6, "com.onavo.spaceship"

    .line 42
    .line 43
    const-string v7, "fb4a"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "bookmark"

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, LX/6y2;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x2c9273b

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
