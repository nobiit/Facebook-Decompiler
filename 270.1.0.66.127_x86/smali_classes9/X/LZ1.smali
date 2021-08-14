.class public final LX/LZ1;
.super LX/LQm;
.source ""


# instance fields
.field public final synthetic A00:LX/LYx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2454011
    invoke-direct {p0}, LX/LQm;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LYx;)V
    .locals 0

    .line 2454012
    iput-object p1, p0, LX/LZ1;->A00:LX/LYx;

    .line 2454013
    invoke-direct {p0}, LX/LQm;-><init>()V

    .line 2454014
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LZ6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/LZ6;

    .line 1
    .line 2
    iget-object v6, p0, LX/LZ1;->A00:LX/LYx;

    .line 3
    .line 4
    iget-object v5, p1, LX/LZ6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/LZ6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, LX/LZ6;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/LZ6;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, LX/LZ6;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p1, LX/LZ6;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v5, v6, LX/LYx;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v4, v6, LX/LYx;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v6, LX/LYx;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v6, LX/LYx;->A01:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, v6, LX/LYx;->A00:I

    .line 26
    .line 27
    iput-object v2, v6, LX/LYx;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, v6, LX/LYx;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method
