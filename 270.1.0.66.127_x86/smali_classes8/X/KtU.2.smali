.class public final LX/KtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KtR;


# direct methods
.method public constructor <init>(LX/KtR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtU;->A00:LX/KtR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KtU;->A00:LX/KtR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KtR;->A01:LX/KtS;

    .line 3
    .line 4
    const-string v0, "Thank you! Your screen will appear in the UI Quality Review tool in a few minutes."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/KtS;->A00(LX/KtS;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KtU;->A00:LX/KtR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KtR;->A01:LX/KtS;

    .line 3
    .line 4
    const-string v0, "Failed to send screen to UI Quality Review."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/KtS;->A00(LX/KtS;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
