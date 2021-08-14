.class public final LX/BNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNr;->A00:LX/1GX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, LX/BNq;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BNq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BNr;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v3, LX/BNq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const-string v0, "group_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, v3, LX/BNq;->A01:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/BNr;->A00:LX/1GX;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f160120

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v3, LX/BNq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 38
    .line 39
    const/16 v0, 0xb5

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BNr;->A00:LX/1GX;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f160121

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v3, LX/BNq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 66
    .line 67
    const/16 v0, 0xb6

    .line 68
    .line 69
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/BNq;->A00()LX/1DC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
