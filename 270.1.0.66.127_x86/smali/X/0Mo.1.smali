.class public final LX/0Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/0Of;

    .line 1
    .line 2
    iget-object v2, p1, LX/0Nc;->A0J:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v0, p1, LX/0Nc;->A0N:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "startup_"

    .line 13
    .line 14
    invoke-direct {v3, v2, v0, v1}, LX/0Of;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3
    .line 18
    .line 19
.end method
