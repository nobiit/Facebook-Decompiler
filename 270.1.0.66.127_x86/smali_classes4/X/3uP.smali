.class public final LX/3uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbservice.ops.DefaultBlueServiceOperation$4"


# instance fields
.field public final synthetic A00:LX/3Yi;

.field public final synthetic A01:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method public constructor <init>(LX/3Yi;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uP;->A00:LX/3Yi;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uP;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3uP;->A00:LX/3Yi;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Yi;->A01:LX/2Yx;

    .line 3
    .line 4
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/3uP;->A00:LX/3Yi;

    .line 11
    .line 12
    iget-object v1, p0, LX/3uP;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 13
    .line 14
    iget-object v0, v2, LX/3Yi;->A0J:LX/3bQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/3Yi;->A03:LX/Akt;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Akt;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
