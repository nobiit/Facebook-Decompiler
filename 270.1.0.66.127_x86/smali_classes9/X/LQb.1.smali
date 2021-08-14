.class public final LX/LQb;
.super LX/LQm;
.source ""


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2444168
    invoke-direct {p0}, LX/LQm;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 2444169
    iput-object p1, p0, LX/LQb;->A00:LX/LQY;

    .line 2444170
    invoke-direct {p0}, LX/LQm;-><init>()V

    .line 2444171
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LQf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQb;->A00:LX/LQY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/LQY;->A03(LX/LQY;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
