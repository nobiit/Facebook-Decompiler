.class public final LX/979;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97H;

.field public final synthetic A01:LX/977;

.field public final synthetic A02:LX/6bZ;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/977;LX/6bZ;LX/97H;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/979;->A01:LX/977;

    .line 1
    .line 2
    iput-object p2, p0, LX/979;->A02:LX/6bZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/979;->A00:LX/97H;

    .line 5
    .line 6
    iput-object p4, p0, LX/979;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x53127a91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/979;->A01:LX/977;

    .line 8
    .line 9
    iget-object v0, p0, LX/979;->A02:LX/6bZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v3, v2, LX/977;->A07:LX/9GO;

    .line 16
    .line 17
    sget-object v4, LX/96q;->A06:LX/96q;

    .line 18
    .line 19
    iget-wide v5, v2, LX/977;->A00:J

    .line 20
    .line 21
    iget-object v7, v2, LX/977;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, LX/9GO;->A0D(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/979;->A00:LX/97H;

    .line 27
    .line 28
    iget-object v0, p0, LX/979;->A01:LX/977;

    .line 29
    .line 30
    iget-object v3, v0, LX/977;->A03:Landroid/content/Context;

    .line 31
    .line 32
    check-cast v3, Landroid/app/Activity;

    .line 33
    .line 34
    iget-wide v4, v0, LX/977;->A00:J

    .line 35
    .line 36
    iget-object v6, v0, LX/977;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, LX/979;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v8, v0, LX/977;->A06:LX/97G;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, LX/97H;->A00(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Integer;LX/97G;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x27dec05d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
