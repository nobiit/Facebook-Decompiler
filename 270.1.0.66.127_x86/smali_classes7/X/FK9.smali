.class public final LX/FK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yk;


# instance fields
.field public final synthetic A00:LX/FK4;


# direct methods
.method public constructor <init>(LX/FK4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FK9;->A00:LX/FK4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVR(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FK9;->A00:LX/FK4;

    .line 1
    .line 2
    iget-object v1, v0, LX/FK4;->A02:LX/5Ya;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/FK4;->A04:LX/5YQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
