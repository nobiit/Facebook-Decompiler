.class public final LX/Cjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9qt;


# instance fields
.field public final synthetic A00:LX/2qR;


# direct methods
.method public constructor <init>(LX/2qR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cjw;->A00:LX/2qR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZU(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cjw;->A00:LX/2qR;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9qt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/9qt;->CZU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
