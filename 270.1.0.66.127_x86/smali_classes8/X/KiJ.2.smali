.class public final LX/KiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/KiG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KiG;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiJ;->A01:LX/KiG;

    .line 1
    .line 2
    iput-object p2, p0, LX/KiJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/KiJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KiJ;->A01:LX/KiG;

    .line 1
    .line 2
    iget-object v3, v0, LX/KiG;->A01:LX/O6q;

    .line 3
    .line 4
    iget-object v2, p0, LX/KiJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/KiJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, LX/O6q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
