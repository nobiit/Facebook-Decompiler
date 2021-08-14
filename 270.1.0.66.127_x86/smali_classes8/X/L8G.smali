.class public final LX/L8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L8V;


# direct methods
.method public constructor <init>(LX/L8V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8G;->A00:LX/L8V;

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
    const v0, 0x2ef4c68b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/L8G;->A00:LX/L8V;

    .line 8
    .line 9
    const v1, 0xa366

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/L8V;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Bf6;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;->A04:Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/Bf6;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L8G;->A00:LX/L8V;

    .line 31
    .line 32
    iget-object v0, v0, LX/L8V;->A01:LX/3Vm;

    .line 33
    .line 34
    const/16 v2, 0x2790

    .line 35
    .line 36
    iget-object v0, v0, LX/3Vm;->A00:LX/1O8;

    .line 37
    .line 38
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x49

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2h8;

    .line 47
    .line 48
    const/16 v0, 0x200d

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const/16 v0, 0x309

    .line 57
    .line 58
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    const v0, 0x3f80d0a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
