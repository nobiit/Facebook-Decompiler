.class public final LX/G6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/G7D;


# direct methods
.method public constructor <init>(LX/G7D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6y;->A00:LX/G7D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/G6w;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/G6w;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 8
    .line 9
    iget-object v2, p0, LX/G6y;->A00:LX/G7D;

    .line 10
    .line 11
    iget-object v1, v2, LX/G7D;->A03:LX/9vM;

    .line 12
    .line 13
    iput-object v1, v3, LX/G6w;->A02:LX/9vM;

    .line 14
    .line 15
    iget-object v1, v2, LX/G7D;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/G6w;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v2, LX/G7D;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/G6w;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v2, LX/G7D;->A04:LX/G7M;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "ALL"

    .line 33
    .line 34
    :goto_0
    iput-object v1, v3, LX/G6w;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v2, LX/G7D;->A0H:LX/G70;

    .line 37
    .line 38
    iput-object v1, v3, LX/G6w;->A01:LX/G70;

    .line 39
    .line 40
    iget-object v1, v2, LX/G7D;->A0F:LX/G71;

    .line 41
    .line 42
    iput-object v1, v3, LX/G6w;->A00:LX/G71;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    const-string v1, "CONFIRMED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v1, "NOT_CONFIRMED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
.end method
