.class public final LX/Bf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/Bf0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bf8;->A01:LX/Bf0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bf8;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bf8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    const v2, 0xa366

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bf8;->A01:LX/Bf0;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bf0;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bf6;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;->A05:Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Bf6;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Bf8;->A01:LX/Bf0;

    .line 24
    .line 25
    iget-object v2, p0, LX/Bf8;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 26
    .line 27
    iget-object v1, p0, LX/Bf8;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "HIDDEN"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/Bf0;->A01(Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
