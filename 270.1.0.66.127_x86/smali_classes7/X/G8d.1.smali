.class public final LX/G8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/G8c;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G8c;Ljava/lang/Object;ILX/1w5;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G8d;->A02:LX/G8c;

    .line 1
    .line 2
    iput-object p2, p0, LX/G8d;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/G8d;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/G8d;->A01:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/G8d;->A03:LX/1Hh;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x37ab4c92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x8624

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G8d;->A02:LX/G8c;

    .line 11
    .line 12
    iget-object v1, v0, LX/G8c;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/8As;

    .line 20
    .line 21
    iget-object v0, p0, LX/G8d;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A06(LX/1uJ;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget v0, p0, LX/G8d;->A00:I

    .line 32
    .line 33
    int-to-long v8, v0

    .line 34
    const-string v10, "xout"

    .line 35
    .line 36
    invoke-virtual/range {v5 .. v10}, LX/8As;->A00(JJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/G8d;->A02:LX/G8c;

    .line 40
    .line 41
    iget-object v2, p0, LX/G8d;->A01:LX/1w5;

    .line 42
    .line 43
    iget-object v1, p0, LX/G8d;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, LX/G8d;->A03:LX/1Hh;

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, LX/G8c;->A00(LX/G8c;LX/1w5;Ljava/lang/Object;LX/1Hh;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x2456fac5

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
