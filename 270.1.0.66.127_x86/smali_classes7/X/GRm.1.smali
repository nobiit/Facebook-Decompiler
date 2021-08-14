.class public final LX/GRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/GRL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRm;->A02:LX/GRL;

    .line 1
    .line 2
    iput-object p2, p0, LX/GRm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GRm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/GRm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GRm;->A02:LX/GRL;

    .line 1
    .line 2
    iget-object v2, p0, LX/GRm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/GRm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, p0, LX/GRm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/GRL;->A00(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
