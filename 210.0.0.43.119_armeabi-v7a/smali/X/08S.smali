.class public LX/08S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06m;


# instance fields
.field public final synthetic B:LX/093;


# direct methods
.method public constructor <init>(LX/093;)V
    .locals 0

    .line 20730
    iput-object p1, p0, LX/08S;->B:LX/093;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V
    .locals 4

    const v0, -0x31bc4c55    # -8.2083296E8f

    invoke-static {v0}, LX/04C;->B(I)I

    move-result v3

    .line 20731
    iget-object v0, p0, LX/08S;->B:LX/093;

    iget-object v0, v0, LX/093;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20732
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1c7;

    move-result-object v2

    sget-object v1, LX/0B0;->F:LX/1dr;

    const/4 v0, 0x0

    .line 20733
    invoke-interface {v2, v1, v0}, LX/1c7;->putBoolean(LX/1dr;Z)LX/1c7;

    .line 20734
    invoke-interface {v2}, LX/1c7;->commit()V

    .line 20735
    const v0, 0x604602c3

    invoke-static {v0, v3}, LX/04C;->C(II)V

    return-void
.end method
