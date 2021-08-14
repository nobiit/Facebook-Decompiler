.class public final LX/L8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/L8Q;


# direct methods
.method public constructor <init>(LX/L8Q;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8I;->A01:LX/L8Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8I;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

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
    const v0, -0x667ecf13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/L8I;->A01:LX/L8Q;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/L8Q;->A02:Z

    .line 11
    .line 12
    const v2, 0xa366

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/L8Q;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Bf6;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Bf6;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/L8I;->A01:LX/L8Q;

    .line 34
    .line 35
    iget-object v0, v0, LX/L8Q;->A01:LX/L8R;

    .line 36
    .line 37
    iget-object v1, p0, LX/L8I;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 38
    .line 39
    iget-object v0, v0, LX/L8R;->A00:LX/1O8;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1O8;->A07(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x1961fc4b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
