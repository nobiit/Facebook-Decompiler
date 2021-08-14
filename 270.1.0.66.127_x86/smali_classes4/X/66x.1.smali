.class public final LX/66x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66y;


# instance fields
.field public final synthetic A00:LX/64D;


# direct methods
.method public constructor <init>(LX/64D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66x;->A00:LX/64D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BeK()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/66x;->A00:LX/64D;

    .line 1
    .line 2
    iget-object v0, v0, LX/64D;->A07:LX/66y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/66y;->BeK()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
