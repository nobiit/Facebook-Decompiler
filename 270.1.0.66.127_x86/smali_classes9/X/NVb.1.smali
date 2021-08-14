.class public final LX/NVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I0s;

.field public final synthetic A01:LX/NVT;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NVT;Ljava/lang/String;Ljava/lang/String;LX/I0s;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVb;->A01:LX/NVT;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NVb;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/NVb;->A00:LX/I0s;

    .line 7
    .line 8
    iput-object p5, p0, LX/NVb;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x70099d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NVb;->A01:LX/NVT;

    .line 8
    .line 9
    iget-object v1, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/NVb;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, -0x3a17a505

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, LX/NVb;->A01:LX/NVT;

    .line 27
    .line 28
    iget-object v2, p0, LX/NVb;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/NVb;->A00:LX/I0s;

    .line 31
    .line 32
    iget-object v0, p0, LX/NVb;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/NVT;->A01(LX/NVT;Ljava/lang/String;LX/I0s;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NVb;->A01:LX/NVT;

    .line 38
    .line 39
    iget-object v1, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, p0, LX/NVb;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const v0, -0x177b4f21

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
