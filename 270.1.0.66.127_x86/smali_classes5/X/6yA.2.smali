.class public final LX/6yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public final synthetic A00:LX/6s1;


# direct methods
.method public constructor <init>(LX/6s1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yA;->A00:LX/6s1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AmP()LX/A9v;
    .locals 3

    .line 0
    new-instance v2, LX/A9v;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6yA;->A00:LX/6s1;

    .line 5
    .line 6
    iget-object v1, v0, LX/6s1;->A00:LX/4Kg;

    .line 7
    .line 8
    new-instance v0, LX/4Kf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4Kf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v1, LX/4Kg;->A01:LX/CKP;

    .line 14
    .line 15
    iput-object v0, v1, LX/4Kg;->A00:LX/4Kf;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 20
    .line 21
    invoke-direct {v1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
