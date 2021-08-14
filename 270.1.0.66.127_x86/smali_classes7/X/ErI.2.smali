.class public final LX/ErI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/DQZ;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DQZ;LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ErI;->A00:LX/DQZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ErI;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/ErI;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iput-object p4, p0, LX/ErI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/ErI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    const v2, 0x830d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ErI;->A00:LX/DQZ;

    .line 4
    .line 5
    iget-object v1, v0, LX/DQZ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7tH;

    .line 13
    .line 14
    iget-object v0, p0, LX/ErI;->A02:LX/1GY;

    .line 15
    .line 16
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, LX/ErI;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v1, p0, LX/ErI;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v9, p0, LX/ErI;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p0, LX/ErI;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x39

    .line 39
    .line 40
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v11, "meetup_event_attachment"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-virtual/range {v2 .. v12}, LX/7tH;->A06(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method
