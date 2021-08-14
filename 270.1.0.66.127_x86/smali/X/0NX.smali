.class public final LX/0NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/0Et;


# direct methods
.method public constructor <init>(LX/0Et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0NX;->A00:LX/0Et;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NX;->A00:LX/0Et;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Et;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->isEmployee(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
