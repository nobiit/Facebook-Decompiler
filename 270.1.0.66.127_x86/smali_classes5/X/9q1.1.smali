.class public final LX/9q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/GWM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GWM;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9q1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/9q1;->A01:LX/GWM;

    .line 3
    .line 4
    iput-object p3, p0, LX/9q1;->A00:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 4

    .line 0
    new-instance v1, LX/CVj;

    .line 1
    .line 2
    iget-object v0, p0, LX/9q1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "fundraiser_attachment"

    .line 8
    .line 9
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/9q1;->A01:LX/GWM;

    .line 16
    .line 17
    iget-object v0, p0, LX/9q1;->A00:LX/1GY;

    .line 18
    .line 19
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/9pz;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
