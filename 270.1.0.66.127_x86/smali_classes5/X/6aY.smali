.class public final LX/6aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aY;->A00:LX/6ld;

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
    const v0, -0xaee8b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0x802b

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6aY;->A00:LX/6ld;

    .line 11
    .line 12
    iget-object v1, v2, LX/6ld;->A0J:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/6bP;

    .line 21
    .line 22
    iget-object v0, v2, LX/6ld;->A0f:LX/6mW;

    .line 23
    .line 24
    iget-wide v1, v0, LX/6mW;->A00:J

    .line 25
    .line 26
    sget-object v0, LX/6aQ;->A0G:LX/6aQ;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/6bP;->A06(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6aY;->A00:LX/6ld;

    .line 36
    .line 37
    iget-object v1, v0, LX/6ld;->A0e:LX/6Zj;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/6aQ;->A0G:LX/6aQ;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6Zj;->A00(LX/6aQ;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x6315affc

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const v0, -0xb3a864c

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
