.class public final LX/4SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/4SO;

.field public final synthetic A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final synthetic A05:LX/2zY;


# direct methods
.method public constructor <init>(LX/1yB;LX/1w5;LX/1lf;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/2zY;LX/4SO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4SP;->A00:LX/1yB;

    .line 1
    .line 2
    iput-object p2, p0, LX/4SP;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/4SP;->A01:LX/1lf;

    .line 5
    .line 6
    iput-object p4, p0, LX/4SP;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 7
    .line 8
    iput-object p5, p0, LX/4SP;->A05:LX/2zY;

    .line 9
    .line 10
    iput-object p6, p0, LX/4SP;->A03:LX/4SO;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x5ec139d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/4SP;->A00:LX/1yB;

    .line 8
    .line 9
    iget-object v3, p0, LX/4SP;->A02:LX/1w5;

    .line 10
    .line 11
    iget-object v12, p0, LX/4SP;->A01:LX/1lf;

    .line 12
    .line 13
    iget-object v2, p0, LX/4SP;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    iget-object v0, p0, LX/4SP;->A05:LX/2zY;

    .line 16
    .line 17
    iget-object v1, p0, LX/4SP;->A03:LX/4SO;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/4F8;->A01(LX/1w5;LX/2zY;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v6, v1

    .line 32
    move-object v7, v5

    .line 33
    move-object v9, v3

    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v14}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, LX/4SO;->A03(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v1}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x532f0530

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
