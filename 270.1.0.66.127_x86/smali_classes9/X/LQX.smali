.class public final LX/LQX;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2443850
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 2443851
    iput-object p1, p0, LX/LQX;->A00:LX/LQY;

    .line 2443852
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2443853
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LQV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LQX;->A00:LX/LQY;

    .line 1
    .line 2
    iget-object v1, v2, LX/LQY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1201c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, LX/LQY;->A03(LX/LQY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
