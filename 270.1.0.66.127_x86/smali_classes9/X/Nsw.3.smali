.class public final LX/Nsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

.field public final synthetic A01:LX/5OB;

.field public final synthetic A02:LX/Nsn;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5OB;Ljava/lang/Object;Ljava/lang/Integer;LX/Nsn;Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nsw;->A01:LX/5OB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nsw;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nsw;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nsw;->A02:LX/Nsn;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nsw;->A00:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Nsx;

    .line 4
    .line 5
    iget-object v0, p0, LX/Nsw;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5n(LX/1CS;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Nsw;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/Nsx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Nsw;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Nsx;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/Nsw;->A02:LX/Nsn;

    .line 25
    .line 26
    iput-object v0, v2, LX/Nsx;->A00:LX/Nsn;

    .line 27
    .line 28
    iget-object v1, p0, LX/Nsw;->A01:LX/5OB;

    .line 29
    .line 30
    iget-object v0, p0, LX/Nsw;->A00:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, LX/5OB;->A05(LX/5OB;LX/Nsx;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
