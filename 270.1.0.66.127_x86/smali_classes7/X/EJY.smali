.class public final LX/EJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final synthetic A01:LX/4ki;


# direct methods
.method public constructor <init>(LX/4ki;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJY;->A01:LX/4ki;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJY;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

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
    .locals 12

    .line 0
    const v0, 0x6a54b2f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/EJY;->A01:LX/4ki;

    .line 8
    .line 9
    iget-object v0, v1, LX/4ki;->A0A:LX/4AI;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/EJY;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/EJY;->A01:LX/4ki;

    .line 28
    .line 29
    iget-object v0, v1, LX/4ki;->A0A:LX/4AI;

    .line 30
    .line 31
    iget-object v7, v0, LX/4AI;->A0W:LX/1w5;

    .line 32
    .line 33
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v4, p0, LX/EJY;->A01:LX/4ki;

    .line 40
    .line 41
    iput v11, v4, LX/4ki;->A00:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const v1, 0xc097

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/4ki;->A09:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/EKu;

    .line 54
    .line 55
    iget-object v0, v4, LX/4ki;->A0A:LX/4AI;

    .line 56
    .line 57
    iget-object v1, v0, LX/4AI;->A0i:LX/4AS;

    .line 58
    .line 59
    sget-object v10, LX/EKm;->A0I:LX/EKm;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v8, v1, LX/4AS;->A0A:I

    .line 64
    .line 65
    iget-object v9, v1, LX/4AS;->A0C:LX/4AF;

    .line 66
    .line 67
    invoke-static/range {v5 .. v11}, LX/EKu;->A00(LX/EKu;Ljava/lang/String;LX/1w5;ILX/4AF;LX/EKm;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/EJY;->A01:LX/4ki;

    .line 71
    .line 72
    iget-object v1, v0, LX/4ki;->A0A:LX/4AI;

    .line 73
    .line 74
    sget-object v0, LX/4AP;->A0A:LX/4AP;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x364e77b5

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const v0, 0x69e47b6e

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
