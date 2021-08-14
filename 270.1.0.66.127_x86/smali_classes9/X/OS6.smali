.class public final LX/OS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qau;


# instance fields
.field public final synthetic A00:LX/Qci;


# direct methods
.method public constructor <init>(LX/Qci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS6;->A00:LX/Qci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS6;->A00:LX/Qci;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qci;->A0A:LX/OSG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/OSG;->A00:LX/ORQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/ORQ;->A02:LX/ORR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
