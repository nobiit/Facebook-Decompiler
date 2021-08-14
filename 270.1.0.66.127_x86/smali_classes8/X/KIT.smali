.class public final LX/KIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyu;


# instance fields
.field public final synthetic A00:LX/KIH;


# direct methods
.method public constructor <init>(LX/KIH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIT;->A00:LX/KIH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIT;->A00:LX/KIH;

    .line 1
    .line 2
    iget-object v2, v0, LX/KIH;->A03:LX/0AO;

    .line 3
    .line 4
    const-string v1, "Autogen_Camera"

    .line 5
    .line 6
    const-string v0, "Fragment_Camera_Controller_Delegate"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
