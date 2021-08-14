.class public final LX/5ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wa;


# instance fields
.field public final synthetic A00:LX/539;


# direct methods
.method public constructor <init>(LX/539;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ac;->A00:LX/539;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8i(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ac;->A00:LX/539;

    .line 1
    .line 2
    const v1, 0x7f0a164f

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    float-to-int v1, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
