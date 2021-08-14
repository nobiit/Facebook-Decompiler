.class public final LX/7L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public final A00:LX/2P6;


# direct methods
.method public constructor <init>(LX/2P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7L0;->A00:LX/2P6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7L0;->A00:LX/2P6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2P6;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, LX/2P6;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "UUID"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
