.class public final LX/EJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final synthetic A01:LX/EJa;


# direct methods
.method public constructor <init>(LX/EJa;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJZ;->A01:LX/EJa;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJZ;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

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
    const v0, -0x2a1fde30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EJZ;->A01:LX/EJa;

    .line 8
    .line 9
    iget-object v0, v0, LX/EJa;->A00:LX/4AI;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/EJZ;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/EJZ;->A01:LX/EJa;

    .line 24
    .line 25
    iget-object v0, v1, LX/EJa;->A00:LX/4AI;

    .line 26
    .line 27
    iget-object v7, v0, LX/4AI;->A0W:LX/1w5;

    .line 28
    .line 29
    iget-object v0, v1, LX/EJa;->A0B:LX/4YK;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v4, p0, LX/EJZ;->A01:LX/EJa;

    .line 36
    .line 37
    iput v11, v4, LX/EJa;->A01:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const v1, 0xc097

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/EJa;->A0A:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/EKu;

    .line 50
    .line 51
    iget-object v0, v4, LX/EJa;->A00:LX/4AI;

    .line 52
    .line 53
    iget-object v1, v0, LX/4AI;->A0i:LX/4AS;

    .line 54
    .line 55
    sget-object v10, LX/EKm;->A0I:LX/EKm;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v8, v1, LX/4AS;->A0A:I

    .line 60
    .line 61
    iget-object v9, v1, LX/4AS;->A0C:LX/4AF;

    .line 62
    .line 63
    invoke-static/range {v5 .. v11}, LX/EKu;->A00(LX/EKu;Ljava/lang/String;LX/1w5;ILX/4AF;LX/EKm;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/EJZ;->A01:LX/EJa;

    .line 67
    .line 68
    iget-object v1, v0, LX/EJa;->A00:LX/4AI;

    .line 69
    .line 70
    sget-object v0, LX/4AP;->A0A:LX/4AP;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x7471d5d8

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const v0, 0x7531dd9c

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method
