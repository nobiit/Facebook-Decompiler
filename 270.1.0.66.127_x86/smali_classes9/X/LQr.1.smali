.class public final LX/LQr;
.super LX/LQm;
.source ""


# instance fields
.field public final synthetic A00:LX/LYx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2444364
    invoke-direct {p0}, LX/LQm;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LYx;)V
    .locals 0

    .line 2444365
    iput-object p1, p0, LX/LQr;->A00:LX/LYx;

    .line 2444366
    invoke-direct {p0}, LX/LQm;-><init>()V

    .line 2444367
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LQs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQr;->A00:LX/LYx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v1, LX/LYx;->A00:I

    .line 4
    .line 5
    return-void
.end method
