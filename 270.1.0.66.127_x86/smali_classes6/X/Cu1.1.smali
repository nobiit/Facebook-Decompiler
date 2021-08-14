.class public final LX/Cu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:LX/Cu4;

.field public final synthetic A01:LX/1GX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GX;Ljava/lang/String;LX/Cu4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cu1;->A01:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cu1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cu1;->A00:LX/Cu4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Cu1;->A01:LX/1GX;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cu1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cu1;->A00:LX/Cu4;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x1b1

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f16004b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x65

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Cu4;->A02:LX/Cu4;

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    const-string v1, "future"

    .line 39
    .line 40
    :goto_0
    const/16 v0, 0x92

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v1, "past"

    .line 51
    .line 52
    goto :goto_0
.end method
