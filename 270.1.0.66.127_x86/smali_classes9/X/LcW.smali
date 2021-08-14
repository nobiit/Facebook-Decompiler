.class public final LX/LcW;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LcV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2456846
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LcV;)V
    .locals 0

    .line 2456847
    iput-object p1, p0, LX/LcW;->A00:LX/LcV;

    .line 2456848
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2456849
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lcl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LcW;->A00:LX/LcV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/LcV;->A04:Z

    .line 4
    .line 5
    return-void
.end method
