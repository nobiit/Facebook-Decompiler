.class public final LX/DGA;
.super LX/7Tn;
.source ""


# instance fields
.field public final synthetic A00:LX/2lS;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2lS;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGA;->A00:LX/2lS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGA;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7Tn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DGA;->A00:LX/2lS;

    .line 1
    .line 2
    iget-object v2, p0, LX/DGA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/CUb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x42d

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v0, v1}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/DGA;->A01:LX/1GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
