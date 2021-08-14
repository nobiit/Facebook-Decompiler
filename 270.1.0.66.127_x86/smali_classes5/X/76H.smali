.class public final LX/76H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76H;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGh()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76H;->A00:LX/766;

    .line 1
    .line 2
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    return-object v0
.end method
